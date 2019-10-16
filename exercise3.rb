# Create a small fleet of Aircraft

class Aircraft

    def initialize
        @x=0
        @y=0
        @acceleration=1
    end

    def move_down
        @x-= 1
    end

    def move_left
        @x+=1
    end

    def move_right
        @y+=1
    end
    def move_up
        @y-=1
    end
end
puts("# Exercise 3 \n")

instances=Array["instance1", "instance2", "instance3", "instance4", "instance5"]
for i in 0..instances.size-1

    instances[i] = Aircraft.new
    puts("Creating New Aircraft Object: #{i}")
    puts("New Aircraft Object Has Just Been Initalized: #{i}")
    print("Initial X-Coord:")
    puts(instances[i].instance_variable_get(:@x))
    print("Initial Y-Coord: ")
    puts(instances[i].instance_variable_get(:@y))
end

for i in 0..instances.size-1
    if i==0
        puts("Aircraft Instance #{i} has moved down ...")
        instances[i].move_down
        puts("Aircraft Instance #{i} has moved down ...")
        instances[i].move_down
        puts("Aircraft Instance #{i} has moved UP ...")
        instances[i].move_up
        puts("Aircraft Instance #{i} has moved left ...")
        instances[i].move_left
    end

    if i==1
        puts("Aircraft Instance #{i} has moved righ ...")
        instances[i].move_right
        puts("Aircraft Instance #{i} has moved left ...")
        instances[i].move_left
        puts("Aircraft Instance #{i} has moved down ...")
        instances[i].move_down
    end

    if i==2
        puts("Aircraft Instance #{i} has moved right ...")
        instances[i].move_right
        puts("Aircraft Instance #{i} has moved down ...")
        instances[i].move_down
        puts("Aircraft Instance #{i} has moved left ...")
        instances[i].move_left
        puts("Aircraft Instance #{i} has moved down ...")
        instances[i].move_down
        puts("Aircraft Instance #{i} has moved left ...")
        instances[i].move_left
    end

    if i==3
        puts("Aircraft Instance #{i} has moved up ...")
        instances[i].move_up
        puts("Aircraft Instance #{i} has moved right ...")
        instances[i].move_right
        puts("Aircraft Instance #{i} has moved down ...")
        instances[i].move_down
        puts("Aircraft Instance #{i} has moved left ...")
        instances[i].move_left
    end

    if i==4
        puts("Aircraft Instance #{i} has moved up ...")
        instances[i].move_up
        puts("Aircraft Instance #{i} has moved down ...")
        instances[i].move_down
        puts("Aircraft Instance #{i} has moved left ...")
        instances[i].move_left
        puts("Aircraft Instance #{i} has moved right ...")
        instances[i].move_right
        puts("Aircraft Instance #{i} has moved down ...")
        instances[i].move_down
        puts("Aircraft Instance #{i} has moved left ...")
        instances[i].move_left
        puts("Aircraft Instance #{i} has moved right ...")
        instances[i].move_right
        puts("Aircraft Instance #{i} has moved down ...")
        instances[i].move_down
    end
end

for i in 0..instances.size-1
    puts("\nAircraft [#{i}]")
    print("Final X-Coord:")
    puts(instances[i].instance_variable_get(:@x))
    print("Final Y-Coord: ")
    puts(instances[i].instance_variable_get(:@y))
end

