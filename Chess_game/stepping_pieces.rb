require_relative "pieces.rb"

class Knight < Piece
    def initialize(color, board, pos)
        super
    end

    def symbol

    end


    protected 

    def move_diffs

    end
end

class King < Piece
    def initialize(color, board, pos)
        super
    end

    def symbol

    end


    protected 

    def move_diffs

    end
end

module Stepable
    
    def moves
        moves_arr = []
        
         # create array to collect moves

    # iterate through each of the piece's possible move_diffs
      # for each move_diff, increment the piece's position to generate a new position
      # add the new position to the moves array if it is:
        # on the board and empty
        # OR on the board and contains a piece of the opposite color

    # return the final array of moves
    end

    private 

    def move_diffs 

    end 
end

