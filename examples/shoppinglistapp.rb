puts "Hello, what is your name?"
name = gets.chomp
shoppinglist = []
puts "how many items do you want in your shopping list"
list = gets.chomp.to_i

while shoppinglist.length < list
  puts "your list has #{shoppinglist.length} items"
  puts "what do you want to add?"

 item = gets.chomp
 shoppinglist << item

end


if shoppinglist.length == list
  puts "Your Shopping List consists of #{shoppinglist.length} items"
  puts "Thank you so much! Here is your Shopping List"
  puts shoppinglist
end

=begin
User need to create a new shopping list
make a ruby app that solves this problem.
=end
