# app.rb
puts ""

puts "Hello World!"

puts "'puts' adds a line break after the string."
puts "'print' doesn't..."
puts ""

puts "'puts' uses the '.to_s' method, which doesn't play nice with arrays..."
puts "This is what happens when you write 'puts [1, 2, 3]':"
puts [1, 2, 3]
puts ""

puts "'p' uses the '.inspect' method to output data in a nicer format:"
p [1, 2, 3]
puts ""

puts "pp is used for 'pretty printing' complex data, using the '.pretty_inspect' method."
puts "its basically the Ruby equivalent of a JavaScript Object."
pp [{ id: 1, hello: "World" }, 
{ id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]
puts "pp ignores line breaks, and continues until the brace is closed (])"
puts ""
print "Pass this test, please."
puts ""