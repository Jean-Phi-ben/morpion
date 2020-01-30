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

Application.new.perform

binding.pry