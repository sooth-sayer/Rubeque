#!/usr/bin/env ruby
$LOAD_PATH << "./lib"

require "test_15_versus_and"
require "test_16_array_item_removal"
require "test_17_home_on_the_range"
require "test_18_substracting_out_the_sugar"
require "test_19_theres_no_way_this_works_version_2"
require "test_20_or_equal"

VersusAndTest.test_versus_and
HomeOnTheRangeTest.test_home_on_the_range
ArrayItemRemovalTest.test_array_item_removal
SubstractingOutTheSugarTest.test_substracting_out_the_sugar
TheresNoWayThisWorksVersion2Test.test_theres_no_way_this_works_version2
OrEqualTest.test_or_equal
