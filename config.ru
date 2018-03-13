require 'bundler'
Bundler.require

server = Opal::Sprockets::Server.new do |server|
  # server.source_map_enabled = false
  server.index_path = 'index.html.erb'
  server.append_path 'app'
  server.main = 'application'
  server.append_path 'js/code.jquery.com'
end

run server

