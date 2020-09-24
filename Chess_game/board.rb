require_relative "pieces.rb"
class Board
    attr_accessor :board 

    def initialize
        # @sentinel = NullPiece
        @board = Array.new(8) {Array.new(8, @sentinel)}
    end

    def [](pos)
        row, col = pos 
        @board[row][col]
    end

    def[]=(pos, val)
        row, col = pos 
        @board[row][col] = val
    end

    def move_piece(start_pos, end_pos)
        # raise 'start position is empty' if start_pos.empty?
        # piece = self[start_pos]

        # if !piece.moves.include?(end_pos)
        #     raise "Piece doesn't move like that"
        # end
        piece = self[start_pos]
        self[start_pos] = nil
        self[end_pos] = piece
    end

    def findking (color)

    end 
    
    def pieces 
    
    end

    def dup 
    
    end

    def move_piece!(color, start_pos, end_pos)

    end

    private
    attr_accessor :sentinel
end

