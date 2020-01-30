require 'pry'
require 'bundler'
Bundler.require

$:.unshift File.expand_path("./..", __FILE__)
require 'BoardCase'
require 'Application'
require 'Game'
require 'Player'
require 'Board'
require 'Show'


class Application
  
  def perform
    #on va créer les 9 instances de BoardCase et initialiser case_id 
    
  
    game1 = Game.new
    show = Show.new.show_board(@board)
    game1.turn
    


    
  end

end

Application.new.perform

binding.pry