#!/usr/bin/env ruby
require 'rubygems'
require 'json'

DIRECTORY_PATH = ARGV[0]
output = {}
output['data'] = []
Dir::glob("#{DIRECTORY_PATH}/**/*.log").each do |f|
  output['data'].push(Hash("{#PATH}" => f))
end

puts JSON.pretty_generate(output)
