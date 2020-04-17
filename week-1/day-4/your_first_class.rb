class Square
    def initialize (side)
        @side = side
    end
    def area
        @side ** 2
    end
end

square_one = Square.new(10)
puts square_one.area # Logs: 100