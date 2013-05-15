#Class Notes
def middle_to_end(my_array)
	my_array[(my_array.length/2)..-1]
end

def sum_is_int?(a, b)
	(a + b).class == Fixnum
end


#Lab 1-2

#Create a method that takes in an array and returns an array starting from the middle item until the end.
def array_method(my_array)
	my_array[my_array.length/2...my_array.length]
end

#Create an array that holds all of the names of your classmates that you can remember. And then print out how many names that is.
def class_count()
	class_number = ["Jared", "Jose", "Dan", "Mark", "Greg", "Dan", "Stuart", "Larry", "Andrew", "Keith", "Jordan", "Jamie"]
	class_number.length
end

#Create a predicate method that takes in two numbers and returns if the sum of those two numbers is an integer (Fixnum)
def sum_is_int?(a, b)
	(a + b).class == Fixnum
end
