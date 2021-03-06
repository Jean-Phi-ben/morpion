require 'pry'

require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require 'BoardCase'
require 'Application'
require 'Game'
require 'Player'
require 'Board'
require 'Show'
require 'test'

Test.new.perform

binding.pry