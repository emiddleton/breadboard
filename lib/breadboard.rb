require 'active_resource'
require 'active_support'
require 'breadboard/breadboard'
BREAD_BOARD = Breadboard.new((File.open(Rails.root.to_s + "/config/breadboard.yml") rescue "")) if defined?(::Rails)
