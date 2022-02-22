require_relative '../config/environment'

source "https://rubygems.org"

gem 'awesome_print'

array = [1,2,3,4]
hash = {:a => 1, :b => 5}
ap array
ap hash