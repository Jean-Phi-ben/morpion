require 'pry'

require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require 'BoardCase'

class Test

    do perform

        boardcase1 = BoardCase.new("A1")

        boardcase1.show_case
    end
end


binding.pry