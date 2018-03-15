require 'opal'
require 'native'
require 'jquery'
require 'opal-jquery'

# opal-irb
require 'jqconsole'                     # add these 3 jqconsole support
require 'opal_irb_jqconsole_css'        # css for opal_irb_jqconsole_css
require 'opal_irb_jqconsole'            # the console code

puts "Opal version: #{RUBY_ENGINE_VERSION}"

Document.ready? do

  puts "Document ready at #{$$[:location][:href]}"

  # puts "Testing debugger..."
  # debugger
  # puts "...debugger tested"

  # opal-irb
  OpalIrbJqconsole.create_bottom_panel(hidden=true)
  OpalIrbJqconsole.add_open_panel_behavior("ruby-console")

  # easy
  click_count = 0
  easy = Element.id('easy')
  click_me = Element.id('click-me')
  click_me.on :click do
    if click_count == 0
      easy.show
      click_me.text = "Keep clicking..."
    end
    click_count += 1
    puts "Click #{click_count}"
    easy.text = easy.text + " #{click_count}"
  end

end

