class Car
    attr_accessor :color, :driver
    
    def initialize
        @color = 'salmon'
        @driver = 'Ann'        
    end

    def paint_car(new_color)
     @color = new_color 
    end
end