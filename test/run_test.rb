#!/usr/bin/env ruby
$LOAD_PATH << "./lib"

require "test_15_versus_and"
require "test_16_array_item_removal"
require "test_17_home_on_the_range"

VersusAndTest.test_versus_and
HomeOnTheRangeTest.test_home_on_the_range
ArrayItemRemovalTest.test_array_item_removal
