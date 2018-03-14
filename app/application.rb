require 'opal'
require 'native'
require 'jquery'
require 'opal-jquery'

# opal-irb
require 'jqconsole'                     # add these 3 jqconsole support
require 'opal_irb_jqconsole_css'        # css for opal_irb_jqconsole_css
require 'opal_irb_jqconsole'            # the console code

puts "Hello"
puts "Opal version: #{RUBY_ENGINE_VERSION}"

Document.ready? do
  win = Native(`window`) 
  puts win[:location][:href]
  alert "Document is ready at #{win[:location][:href]}!"
  # puts "Testing debugger..."
  # debugger
  # puts "...debugger tested"

  # opal-irb
  OpalIrbJqconsole.create_bottom_panel(hidden=true)
  OpalIrbJqconsole.add_open_panel_behavior("show_console")

end

