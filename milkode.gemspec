# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{milkode}
  s.version = "0.9.9.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["ongaeshi"]
  s.date = %q{2013-05-05}
  s.description = %q{Line based local source code search engine & grep-command & web-app.}
  s.email = %q{ongaeshi0621@gmail.com}
  s.executables = ["gmilk", "milk"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "HISTORY.ja.rdoc",
    "HISTORY.rdoc",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/gmilk",
    "bin/milk",
    "lib/milkode/cdstk/cdstk.rb",
    "lib/milkode/cdstk/cdstk_command.rb",
    "lib/milkode/cdstk/milkode_yaml.rb",
    "lib/milkode/cdstk/package.rb",
    "lib/milkode/cdstk/yaml_file_wrapper.rb",
    "lib/milkode/cdweb/app.rb",
    "lib/milkode/cdweb/cli_cdweb.rb",
    "lib/milkode/cdweb/config.ru",
    "lib/milkode/cdweb/lib/coderay_html2.rb",
    "lib/milkode/cdweb/lib/coderay_php_utf8.rb",
    "lib/milkode/cdweb/lib/coderay_wrapper.rb",
    "lib/milkode/cdweb/lib/command.rb",
    "lib/milkode/cdweb/lib/database.rb",
    "lib/milkode/cdweb/lib/grep.rb",
    "lib/milkode/cdweb/lib/info_home.rb",
    "lib/milkode/cdweb/lib/info_package.rb",
    "lib/milkode/cdweb/lib/mkurl.rb",
    "lib/milkode/cdweb/lib/package_list.rb",
    "lib/milkode/cdweb/lib/query.rb",
    "lib/milkode/cdweb/lib/search_contents.rb",
    "lib/milkode/cdweb/lib/search_files.rb",
    "lib/milkode/cdweb/lib/search_fuzzy_gotoline.rb",
    "lib/milkode/cdweb/lib/search_gotoline.rb",
    "lib/milkode/cdweb/lib/web_setting.rb",
    "lib/milkode/cdweb/public/css/auth-buttons.css",
    "lib/milkode/cdweb/public/css/auth-icons.png",
    "lib/milkode/cdweb/public/css/bootstrap-responsive.min.css",
    "lib/milkode/cdweb/public/css/bootstrap.min.css",
    "lib/milkode/cdweb/public/css/coderay-patch.css",
    "lib/milkode/cdweb/public/css/coderay.css",
    "lib/milkode/cdweb/public/css/jquery.multiselect.css",
    "lib/milkode/cdweb/public/css/jquery.multiselect.filter.css",
    "lib/milkode/cdweb/public/css/milkode.css",
    "lib/milkode/cdweb/public/css/smoothness/images/ui-bg_flat_0_aaaaaa_40x100.png",
    "lib/milkode/cdweb/public/css/smoothness/images/ui-bg_flat_75_ffffff_40x100.png",
    "lib/milkode/cdweb/public/css/smoothness/images/ui-bg_glass_55_fbf9ee_1x400.png",
    "lib/milkode/cdweb/public/css/smoothness/images/ui-bg_glass_65_ffffff_1x400.png",
    "lib/milkode/cdweb/public/css/smoothness/images/ui-bg_glass_75_dadada_1x400.png",
    "lib/milkode/cdweb/public/css/smoothness/images/ui-bg_glass_75_e6e6e6_1x400.png",
    "lib/milkode/cdweb/public/css/smoothness/images/ui-bg_glass_95_fef1ec_1x400.png",
    "lib/milkode/cdweb/public/css/smoothness/images/ui-bg_highlight-soft_75_cccccc_1x100.png",
    "lib/milkode/cdweb/public/css/smoothness/images/ui-icons_222222_256x240.png",
    "lib/milkode/cdweb/public/css/smoothness/images/ui-icons_2e83ff_256x240.png",
    "lib/milkode/cdweb/public/css/smoothness/images/ui-icons_454545_256x240.png",
    "lib/milkode/cdweb/public/css/smoothness/images/ui-icons_888888_256x240.png",
    "lib/milkode/cdweb/public/css/smoothness/images/ui-icons_cd0a0a_256x240.png",
    "lib/milkode/cdweb/public/css/smoothness/jquery-ui-1.8.22.custom.css",
    "lib/milkode/cdweb/public/flash/clippy.swf",
    "lib/milkode/cdweb/public/images/MilkodeIcon135.png",
    "lib/milkode/cdweb/public/images/directory.png",
    "lib/milkode/cdweb/public/images/document-new-4.png",
    "lib/milkode/cdweb/public/images/favicon.ico",
    "lib/milkode/cdweb/public/images/file.png",
    "lib/milkode/cdweb/public/images/go-home-5.png",
    "lib/milkode/cdweb/public/images/help.png",
    "lib/milkode/cdweb/public/images/info-big.png",
    "lib/milkode/cdweb/public/images/info.png",
    "lib/milkode/cdweb/public/images/milkode-directpath-copy.gif",
    "lib/milkode/cdweb/public/images/milkode-star.png",
    "lib/milkode/cdweb/public/images/view-refresh-4.png",
    "lib/milkode/cdweb/public/images/waiting.gif",
    "lib/milkode/cdweb/public/img/glyphicons-halflings-white.png",
    "lib/milkode/cdweb/public/img/glyphicons-halflings.png",
    "lib/milkode/cdweb/public/js/bootstrap.min.js",
    "lib/milkode/cdweb/public/js/jquery-1.7.2.min.js",
    "lib/milkode/cdweb/public/js/jquery-ui-1.8.22.custom.min.js",
    "lib/milkode/cdweb/public/js/jquery.multiselect.filter.min.js",
    "lib/milkode/cdweb/public/js/jquery.multiselect.min.js",
    "lib/milkode/cdweb/public/js/milkode.js",
    "lib/milkode/cdweb/views/error.haml",
    "lib/milkode/cdweb/views/filelist.haml",
    "lib/milkode/cdweb/views/header_menu.haml",
    "lib/milkode/cdweb/views/help.haml",
    "lib/milkode/cdweb/views/index.haml",
    "lib/milkode/cdweb/views/info_home.haml",
    "lib/milkode/cdweb/views/info_package.haml",
    "lib/milkode/cdweb/views/layout.haml",
    "lib/milkode/cdweb/views/packages.haml",
    "lib/milkode/cdweb/views/search.haml",
    "lib/milkode/cdweb/views/search_form.haml",
    "lib/milkode/cdweb/views/view.haml",
    "lib/milkode/cli.rb",
    "lib/milkode/common/array_diff.rb",
    "lib/milkode/common/dbdir.rb",
    "lib/milkode/common/dir.rb",
    "lib/milkode/common/display_util.rb",
    "lib/milkode/common/grenfiletest.rb",
    "lib/milkode/common/grensnip.rb",
    "lib/milkode/common/ignore_checker.rb",
    "lib/milkode/common/ignore_setting.rb",
    "lib/milkode/common/plang_detector.rb",
    "lib/milkode/common/platform.rb",
    "lib/milkode/common/string_snip.rb",
    "lib/milkode/common/util.rb",
    "lib/milkode/common/wide_matcher.rb",
    "lib/milkode/database/document_record.rb",
    "lib/milkode/database/document_table.rb",
    "lib/milkode/database/groonga_database.rb",
    "lib/milkode/database/package_table.rb",
    "lib/milkode/database/updater.rb",
    "lib/milkode/grep/cli_grep.rb",
    "lib/milkode/grep/fast_gotoline.rb",
    "lib/milkode/grep/findgrep.rb",
    "lib/milkode/grep/findgrep_option.rb",
    "milkode.gemspec",
    "test/data/.gitignore",
    "test/data/.gitignore.sjis",
    "test/data/a_project/cdstk.rb",
    "test/data/a_project/cdstk_yaml.rb",
    "test/data/a_project/empty.txt",
    "test/data/abc.zip",
    "test/data/b_project/runner.rb",
    "test/data/b_project/test_dir.rb",
    "test/data/b_project2/runner.rb",
    "test/data/b_project2/test_dir.rb",
    "test/data/c_project/a.txt",
    "test/data/c_project/abc.c",
    "test/data/c_project/abc.h",
    "test/data/c_project/b.txt",
    "test/data/c_project/c.txt",
    "test/data/c_project/cc.txt",
    "test/data/c_project/to/file.rb",
    "test/data/ignore_test/.gitignore",
    "test/data/ignore_test/a.txt",
    "test/data/ignore_test_sjis/.gitignore",
    "test/data/ignore_test_sjis/a.txt",
    "test/data/no_auto_ignore/.gitignore",
    "test/data/no_auto_ignore/a.txt",
    "test/data/nodir_abc.zip",
    "test/data/nodir_abc_xpi.xpi",
    "test/file_assert.rb",
    "test/file_test_utils.rb",
    "test/milkode_test_work.rb",
    "test/rake_test_loader.rb",
    "test/runner.rb",
    "test/test_cdstk.rb",
    "test/test_cdstk_command.rb",
    "test/test_cdweb_app.rb",
    "test/test_cli.rb",
    "test/test_cli_grep.rb",
    "test/test_coderay_wrapper.rb",
    "test/test_coderay_wrapper_data.rb",
    "test/test_database.rb",
    "test/test_dbdir.rb",
    "test/test_dir.rb",
    "test/test_document_record.rb",
    "test/test_document_table.rb",
    "test/test_findgrep.rb",
    "test/test_gren_util.rb",
    "test/test_groonga_database.rb",
    "test/test_helper.rb",
    "test/test_ignore_checker.rb",
    "test/test_ignore_setting.rb",
    "test/test_milkode_yaml.rb",
    "test/test_mkurl.rb",
    "test/test_package.rb",
    "test/test_package_list.rb",
    "test/test_package_table.rb",
    "test/test_plang_detector.rb",
    "test/test_query.rb",
    "test/test_string_snip.rb",
    "test/test_updater.rb",
    "test/test_util.rb",
    "test/test_wide_matcher.rb",
    "test/test_yaml_file_wrapper.rb"
  ]
  s.homepage = %q{http://github.com/ongaeshi/milkode}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Line based local source code search engine & grep-command & web-app.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<termcolor>, [">= 1.2.0", "< 1.2.2"])
      s.add_runtime_dependency(%q<rroonga>, [">= 1.1.0"])
      s.add_runtime_dependency(%q<rack>, [">= 1.5.2"])
      s.add_runtime_dependency(%q<sinatra>, [">= 1.2.6"])
      s.add_runtime_dependency(%q<launchy>, [">= 0.3.7"])
      s.add_runtime_dependency(%q<coderay>, [">= 1.0.5"])
      s.add_runtime_dependency(%q<thin>, [">= 1.2.10"])
      s.add_runtime_dependency(%q<archive-zip>, [">= 0.4.0"])
      s.add_runtime_dependency(%q<haml>, [">= 3.1.2"])
      s.add_runtime_dependency(%q<sass>, [">= 3.1.3"])
      s.add_runtime_dependency(%q<thor>, [">= 0.18.1"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<sinatra-reloader>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 2.5.4"])
    else
      s.add_dependency(%q<termcolor>, [">= 1.2.0", "< 1.2.2"])
      s.add_dependency(%q<rroonga>, [">= 1.1.0"])
      s.add_dependency(%q<rack>, [">= 1.5.2"])
      s.add_dependency(%q<sinatra>, [">= 1.2.6"])
      s.add_dependency(%q<launchy>, [">= 0.3.7"])
      s.add_dependency(%q<coderay>, [">= 1.0.5"])
      s.add_dependency(%q<thin>, [">= 1.2.10"])
      s.add_dependency(%q<archive-zip>, [">= 0.4.0"])
      s.add_dependency(%q<haml>, [">= 3.1.2"])
      s.add_dependency(%q<sass>, [">= 3.1.3"])
      s.add_dependency(%q<thor>, [">= 0.18.1"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<sinatra-reloader>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 2.5.4"])
    end
  else
    s.add_dependency(%q<termcolor>, [">= 1.2.0", "< 1.2.2"])
    s.add_dependency(%q<rroonga>, [">= 1.1.0"])
    s.add_dependency(%q<rack>, [">= 1.5.2"])
    s.add_dependency(%q<sinatra>, [">= 1.2.6"])
    s.add_dependency(%q<launchy>, [">= 0.3.7"])
    s.add_dependency(%q<coderay>, [">= 1.0.5"])
    s.add_dependency(%q<thin>, [">= 1.2.10"])
    s.add_dependency(%q<archive-zip>, [">= 0.4.0"])
    s.add_dependency(%q<haml>, [">= 3.1.2"])
    s.add_dependency(%q<sass>, [">= 3.1.3"])
    s.add_dependency(%q<thor>, [">= 0.18.1"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<sinatra-reloader>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 2.5.4"])
  end
end

