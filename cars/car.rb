class Car
    attr_accessor :color
    
    def paint(color = {})
     @color = change_color(color[:color])   
    end
end