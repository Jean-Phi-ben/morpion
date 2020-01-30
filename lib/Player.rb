

class Player
    attr_accessor :name, :symbol
  
    def initialize(name) #initialisation des attributs de la classe 
      @name = name
      @symbol = "x"
    end
=begin
  def player_names
   
       
    puts "Nom du joueur 1 :"
    print ">"
    entry_name = gets_chomp 
    player1 = Player.new(entry_name)
      
    puts "Nom du joueur 2 :"
    entry_name = gets_chomp
    player1 = Player.new(entry_name)

    puts "Il y a 2 joueurs : #{player1.name} contre #{player2.name}"
    puts "COMMENCONS LA PARTIE"
  
  end

=end
end


