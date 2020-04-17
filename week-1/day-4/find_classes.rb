class Belt
    def initialize(color, length, holes, material)
        @color = color
        @length = length
        @holes = holes
        @material = material
    end
    def wear
        "You need to make diet." if @length > 100
    end
end

class Sheets
    def initialize(design,thinness)
        @design = design
        @thinness = thinness
    end
    def put_on_clothesline
        "You need to grow up." if @design == "Toy Story"
    end
end

class Eraser
    def initialize(color, smoothness)
        @color = color
        @smoothness = smoothness
    end
    def erase(cleanliness)
        "Hey, your eraser is not #{@color}" if !cleanliness 
    end
end


