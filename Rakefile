require 'bundler'
Bundler.require

desc "Build app to build.js"
task :build do
  Opal.append_path "app"
  Opal.append_path 'js/code.jquery.com'
  FileUtils.mkdir_p 'dist'
  File.binwrite "dist/build.js", Opal::Builder.build("application").to_s
end

