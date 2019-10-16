# An Aircraft Object

class Aircraft
    @@x = 0
    @@y = 0
    @@acceleration = 1

    def move_right
        puts("Moved right..")
        @@x-= 1
    end

    def move_up
        puts("Moved up..")
        @@x+=1
    end

    def move_down
        @@y+=1
        puts("Moved down..")
    end

    def move_left
        puts("Moved left..")
        @@y-=1
    end
end

puts("# Exercise 2")
instance = Aircraft.new
puts("Initial X-Coord: #{Aircraft.class_variable_get(:@@x)}")
puts("Initial Y-Coord: #{Aircraft.class_variable_get(:@@y)}")

instance.move_up
instance.move_down
instance.move_left
instance.move_right
instance.move_down
instance.move_down
instance.move_left
instance.move_right
instance.move_down
instance.move_up
instance.move_left
puts("# Exercise 2")
instance = Aircraft.new
puts("Initial X-Coord: #{Aircraft.class_variable_get(:@@x)}")
puts("Initial Y-Coord: #{Aircraft.class_variable_get(:@@y)}")

