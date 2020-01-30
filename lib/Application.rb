require 'pry'
require 'bundler'
Bundler.require


class Application
  
  def perform
    #on va créer les 9 boardcases et initialiser case_id
    boardcase1 = BoardCase.new("A1")
    boardcase2 = BoardCase.new("A2")
    boardcase3 = BoardCase.new("A3")
    boardcase4 = BoardCase.new("B1")
    boardcase5 = BoardCase.new("B2")
    boardcase6 = BoardCase.new("B3")
    boardcase7 = BoardCase.new("C1")
    boardcase8 = BoardCase.new("C2")
    boardcase9 = BoardCase.new("C3")
  

puts "l'id de #{boardcase1.value} est #{boardcase1.case_id}"
    board = Board.new

    binding.pry

  end



end

