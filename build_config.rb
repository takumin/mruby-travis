MRuby::Build.new do |conf|
  toolchain :gcc

  conf.enable_debug
  conf.enable_bintest
  conf.enable_test
end
