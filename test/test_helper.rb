ENV['RACK_ENV'] ||= 'test'
require 'minitest/autorun'
require 'minitest/pride'
require 'rack/test'

require File.expand_path '../../config/environment.rb', __FILE__
