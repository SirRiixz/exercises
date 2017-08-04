puts "What's the weather?"
t= gets.to_i

puts "Are you a Male or Female?"
gen= gets.to_s

if t > 25
  case gen
  when "Male"
    puts "wear some slim chinos"
  case gen
  when "Female"
    puts "wear some skinny jeans"
end

if t < 5
  case gen
  when "Male"
    puts "wear some joggers"
  case gen
  when "Female"
    puts "wear some leggings"


end
end
