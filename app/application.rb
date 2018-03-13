require 'opal'
require 'native'
require 'jquery'
require 'opal-jquery'

puts "Hi"
puts "Opal version: #{RUBY_ENGINE_VERSION}"

Document.ready? do
  win = Native(`window`) 
  puts win[:location][:href]
  alert "Document is ready at #{win[:location][:href]}!"
  # puts "Testing debugger..."
  # debugger
  # puts "...debugger tested"
end

