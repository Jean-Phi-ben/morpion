class Player
    attr_accessor :name, :symbol, :number
  
    def initialize(name,symbol,number) #initialisation des attributs de la classe 
      @name = name
      @symbol = symbol
      @number = number
    end

    def show_player
      puts "Le joueur #{@number} s'appelle #{@name} et joue avec le symbol #{symbol}"
      puts 
    end


    def create_players
      
      puts "Player : quel est ton nom ?"
      print ">"

      name_player1 = gets.chomp

      player1 = Player.new("#{name_player1}","x")

      puts "Player 2 : quel est ton nom ?"
      print ">"

      name_player2 = gets.chomp
      player2 = Player.new("#{name_player2}","o")

      puts = player2.symbol

    end

    def show_state

      puts "#{@name} a comme symbole #{@symbol}"
    end

end


