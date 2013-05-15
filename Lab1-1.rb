# Lab 1-1

def first_method(first, last)
	first + " " + last
end

def second_method(first, birthday)
	first + " was born on " + birthday
end

def third_method?(name)
	name == name.upcase
end

puts first_method("Don", "Miller")
puts second_method("Don", "June 6th")
puts third_method?("don")
puts third_method?("DON")
