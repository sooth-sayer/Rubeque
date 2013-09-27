require "coveralls"
Coveralls.wear!

require "simplecov"
SimpleCov.start

require "bundler/setup"
require "minitest/autorun"

Bundler.require

include Rubeque
include MiniTest
