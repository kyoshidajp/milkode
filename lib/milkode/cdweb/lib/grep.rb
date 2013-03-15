# -*- coding: utf-8 -*-
#
# @file 
# @brief  grenwebで使用する行指向の検索
# @author ongaeshi
# @date   2010/10/18

require 'milkode/common/util'
require 'milkode/common/wide_matcher'

module Milkode
  class Grep
    def initialize(content)
      @content = content
    end

    def match_lines_stopover(patterns, max_match, start_index, is_sensitive, match_range = 1)
      regexps = strs2regs(patterns, is_sensitive)
      result  = []
      index   = start_index

      matcher = WideMatcher.new(match_range)
      lines   = @content.split($/)

      while (index < lines.size) do
        line = lines[index]

        matcher.add_line_matchs(index, match_regexps(line, regexps))

        if matcher.match?
          result += matcher.match_lines
          
          if result.size >= max_match
            index += 1
            break
          end
        end

        index += 1
      end

      index = 0 if (index >= lines.size)
      {:result => result.uniq, :next_line => index}
    end
    
    def match_lines_and(patterns, is_sensitive, match_range = 1)
      regexps = strs2regs(patterns, is_sensitive)
      result  = []
      index   = 0

      matcher = WideMatcher.new(match_range)
      
      @content.each_line do |line|
        matcher.add_line_matchs(index, match_regexps(line, regexps))
        result += matcher.match_lines if matcher.match?
        index += 1
      end
      
      result.uniq
    end

    def one_match_and(patterns, is_sensitive)
      patternRegexps = strs2regs(patterns, is_sensitive)
      index = 0
      
      @content.each_line do |line|
        match_datas = []
        patternRegexps.each {|v| match_datas << v.match(line)}

        if (match_datas.all?)
          return MatchLineResult.new(index, match_datas)
        end

        index += 1
      end
      
      nil
    end

    private
    
    def strs2regs(strs, is_sensitive)
      regs = []

      strs.each do |v|
        option = 0
        option |= Regexp::IGNORECASE if (!is_sensitive && Util::downcase?(v))
        regs   << Regexp.new(Regexp.escape(v), option)
      end

      regs
    end

    def match_regexps(line, regexps)
      regexps.reduce([]) {|result, v| result << v.match(line); result}
    end
  end
end

