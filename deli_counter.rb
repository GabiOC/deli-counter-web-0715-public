# Write your code here.

def line(customers)
	if customers.length == 0
		puts "The line is currently empty."
	else
		in_line = customers.map.with_index(1) {|name, index| "#{index}. #{name}"}.join(" ")
		puts "The line is currently: " + in_line
	end	
end

def take_a_number(customers, name)
	customers << name

	puts "Welcome, #{name}. You are number #{customers.index(name)+1} in line."
end

def now_serving(customers)
	if customers.length == 0
		puts "There is nobody waiting to be served!"
	else
		first = customers.shift
		puts "Currently serving #{first}."
	end
end