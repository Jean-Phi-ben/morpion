
class BoardCase
    attr_accessor :value, :case_id
  
    def initialize(case_id) #initialisation des attribut de la classe 
      @value = "-"
      @case_id = case_id
    end

   
    def case_value
      puts "la case est #{@case_id}"
    end

end

