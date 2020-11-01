class Car
    attr_accessor :color
    
    def initialize
        @color = 'salmon'        
    end

    def paint_car(new_color)
     @color = new_color 
    end
end