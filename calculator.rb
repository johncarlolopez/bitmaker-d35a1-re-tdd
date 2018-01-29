def add(x,y)
	x+y
end

def subtract(x,y)
	x-y
end

def sum(x)
	x.reduce(:+) || 0
end

def setup
	@rocket = Rocket.new
end
