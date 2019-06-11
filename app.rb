#!/usr/bin/env ruby
require 'csv'
require_relative 'genetics'

class App
  input = CSV.read('input.csv')
  puts Genetics.process(input)
end
