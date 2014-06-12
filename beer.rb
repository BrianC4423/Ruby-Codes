puts 'How many beers are on the wall?'
beers = gets.chomp

puts beers.to_s + ' bottle of beers on the wall. ' + beers.to_s + ' bottle of beers on the wall.'
puts 'You take one down and pass it around, ' + (beers.to_i - 1).to_s + ' bottles of beer on the wall.'

puts (beers.to_i - 1).to_s + ' bottle of beers on the wall. ' + (beers.to_i - 1).to_s + ' bottle of beers on the wall.'
puts 'You take one down and pass it around, ' + (beers.to_i - 2).to_s + ' bottles of beer on the wall.'

puts (beers.to_i - 2).to_s + ' bottle of beers on the wall. ' + (beers.to_i - 2).to_s + ' bottle of beers on the wall.'
puts 'You take one down and pass it around, ' + (beers.to_i - 3).to_s + ' bottles of beer on the wall.'