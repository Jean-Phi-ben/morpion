require 'pry'

class Board
    attr_accessor :board_hash, :count_turn
  
    def initialize #initialisation des attribut de la classe 
      
        #on va créer les 9 instances de BoardCase et initialiser case_id
        case1 = BoardCase.new("A1")
        case2 = BoardCase.new("A2")
        case3 = BoardCase.new("A3")
        case4 = BoardCase.new("B1")
        case5 = BoardCase.new("B2")
        case6 = BoardCase.new("B3")
        case7 = BoardCase.new("C1")
        case8 = BoardCase.new("C2")
        case9 = BoardCase.new("C3")

          @board_hash = {case1.case_id => case1.value, 
                        case2.case_id => case2.value,
                        case3.case_id => case3.value,
                        case4.case_id => case4.value,
                        case5.case_id => case5.value,
                        case6.case_id => case6.value,
                        case7.case_id => case7.value,
                        case8.case_id => case8.value,
                        case9.case_id => case9.value }
                        
          @count_turn = 0

    end

    
    

end