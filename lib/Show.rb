
class Show

  def show_board(board)
    i = 5
    puts "VOICI LE BOARD :"
    puts "*" * 20
    puts "   A" +  " " * i + "B"+ " " * i + "C"
    puts "*" * 20
    puts "1   #{board.board_hash["A1"]}" + " " * i + "#{board.board_hash["A2"]}" + " " * i + "#{board.board_hash["A3"]}"
    puts "2   #{board.board_hash["B1"]}" + " " * i + "#{board.board_hash["B2"]}" + " " * i + "#{board.board_hash["B3"]}"
    puts "3   #{board.board_hash["C1"]}" + " " * i + "#{board.board_hash["C2"]}" + " " * i + "#{board.board_hash["C3"]}"
    puts "*" * 20

  end

end