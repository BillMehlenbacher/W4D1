require_relative "pieces.rb"

class Rook < Piece
    def initialize(color, board, pos)
        super
    end
    
    def symbol

    end

    protected
    def move_dirs

    end

end

class Bishop < Piece
    def initialize(color, board, pos)
        super
    end
    
    def symbol

    end

    protected
    def move_dirs

    end

end

class Queen < Piece
    def initialize(color, board, pos)
        super
    end
    
    def symbol

    end

    protected
    def move_dirs

    end

end

module Slideable
    def horizontal_dirs 

    end

    def diagonal_dirs 

    end

    def moves 

    end

    private

    HORIZONTAL_DIRS = []
    DIAGONAL_DIRS = []

    def move_dirs(overwritten_by_subclass)

    end

    def grow_unblocked_moves_in_dir(dx, dy)

    end

end