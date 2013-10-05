# 2. Car

# Define a Car class. It should have attributes like max_speed, color, seating_material, etc.
# Define a few classes for different car makes/models
# For example define a Ferrari class with a high max_speed
# These classes should inherit from the Car class
# Instantiate several different cars objects
# Code for car class goes here

class Car
	attr_accessor :max_speed, :color, :seating_material

	def initialize(max, color, seating)
		@max_speed = max
		@color = color
		@seating_material = seating
	end

	def speeding_ticket
		if @color == 'red'
			puts "you got a speeding ticket"
		else
			puts "you're good to go"
		end
	end
end

class Ferrari < Car

	def initialize(max_speed)
		@max_speed = max_speed
	end
end

class Saab < Car
	def initialize(color)
		@color = color
	end
end

# c1 = Car.new(90, 'royal blue', 'leather')
c2 = Car.new(115, 'candy apple', 'cloth')

f1 = Ferrari.new(120)
f2 = Ferrari.new(240)

s1 = Saab.new('grey')
s2 = Saab.new('red')

# puts c1.color
p c2.seating_material
p f1.max_speed
p f2.max_speed
p s1.color
p s1.speeding_ticket
p s2.speeding_ticket





