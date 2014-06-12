

puts 'Start typing as many baseball terms as you can think of.'
puts 'I\'ll arrange them cuz I\'m BORED.'

bball_terms = []  

  while true
   term = gets.chomp
   bball_terms.push(term)
   
  if term == 'exit'
  
    break
 end   
end
puts 
puts
  bball_terms = bball_terms.sort
  
  bball_terms.each do |term|
  
  puts term
  end
 
      
  