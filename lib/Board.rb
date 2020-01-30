require 'pry'

class Board
    attr_accessor :board_hash, :count_turn
  
    def initialize #initialisation des attribut de la classe 
      @board_hash = {boardcase1.case_id => 0, boardcase2.case_id => 0,boardcase3.case_id => 0, boardcase4.case_id => 0 , boardcase5.case_id =>0 , boardcase6.case_id => 0 , boardcase7.case_id =>0 , boardcase8.case_id => 0, boardcase9.case_id =>0 }
      @count_turn = 0
    end

    

end