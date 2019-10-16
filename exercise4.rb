# Exercise 4
class Aircraft

    def initialize(xval,yval)
        @x=xval
        @y=yval
    end

    def move_down
        puts("Moved down..")
        @x-=1
    end

    def move_left
        puts("Moved left..")
        @x+=1
    end

    def move_right
        @y+=1
        puts("Moved right..")
    end

    def move_up
        puts("Moved up..")
        @y-=1
    end
end

puts("# Exercise 4 \n")

instances=["instance1", "instance2", "instance3", "instance4", "instance5"]

for i in 0..instances.size-1
    if i==0
        instances[i] = Aircraft.new(0,0)
    end
    if i==1
        instances[i] = Aircraft.new(5,9)
    end
    if i==2
        instances[i] = Aircraft.new(2,6)
    end
    if i==3
        instances[i] = Aircraft.new(4,6)
     end
    if i==4
        instances[i] = Aircraft.new(13,21)
    end

    puts("Creating New Aircraft Object: #{i}")
    puts("New Aircraft Object Has Just Been Initalized: #{i}")
    print("Initial X-Coord:")
    puts(instances[i].instance_variable_get(:@x))
    print("Initial Y-Coord: ")
    puts(instances[i].instance_variable_get(:@y))
    instances[i].move_down
    instances[i].move_left
    instances[i].move_right
    instances[i].move_up
    instances[i].move_left
    instances[i].move_down
    instances[i].move_right
    instances[i].move_down
    instances[i].move_left
    instances[i].move_up
    instances[i].move_left
end

for i in 0..instances.size-1
    puts("\nAircraft [#{i}]")
    print("Final X-Coord:")
    puts(instances[i].instance_variable_get(:@x))
    print("Final Y-Coord: ")
    puts(instances[i].instance_variable_get(:@y))
end

