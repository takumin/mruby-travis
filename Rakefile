ENV['APP_NAME'] ||= 'mruby-travis'
ENV['APP_ROOT'] ||= File.dirname(File.expand_path(__FILE__))
ENV['MRUBY_ROOT'] ||= "#{ENV['APP_ROOT']}/mruby"
ENV['MRUBY_CONFIG'] ||= "#{ENV['APP_ROOT']}/build_config.rb"
Rake::Task[:mruby].invoke unless Dir.exist?(ENV['MRUBY_ROOT'])
Dir.chdir(ENV['MRUBY_ROOT'])
load "#{ENV['MRUBY_ROOT']}/Rakefile"
