$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

require 'geographer/countries'
require 'geographer/us/states'

module Geographer
  VERSION = '1.1.1'
end