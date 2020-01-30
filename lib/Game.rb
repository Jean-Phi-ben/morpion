require 'pry'
require_relative 'Show'
require_relative 'Board'

class Game
    attr_accessor :current_player, :status, :board, :array_players
  
    def initialize #initialisation des attribut de la classe 
      
      puts "Player : quel est ton nom ?"
      print ">"

      name_player1 = gets.chomp

      player1 = Player.new("#{name_player1}","x",1)

      puts "Player 2 : quel est ton nom ?"
      print ">"

      name_player2 = gets.chomp
      player2 = Player.new("#{name_player2}","o",2)

      puts = player1.show_player
      puts = player2.show_player

      @current_player = player1
      @status = "on-going"
      @board = Board.new
      @array_players = [player1, player2]

    end
    
    def turn
      #TO DO : méthode faisant appel aux méthodes des autres classes (notamment à l'instance de Board).
      #Elle affiche le plateau, demande au joueur ce qu'il joue,
      #vérifie si un joueur a gagné,
      #passe au joueur suivant si la partie n'est pas finie.
      
      show.show_board(@board)

      puts "#{@current_player} : que voulez-vous jouer (entre A1 à C3) ?"
      print ">"
      go = gets.chomp
      
      board = board["#{go}"] = player.symbol

      puts board.board_hash

    end
  
    def new_round
      # TO DO : relance une partie en initialisant un nouveau board mais en gardant les mêmes joueurs.
    end
  
    def game_end
      # TO DO : permet l'affichage de fin de partie quand un vainqueur est détecté ou si il y a match nul
    end    

end