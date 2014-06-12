line_width = 40
book = []

book.push 'table of contents'
book.push 'chapter 1'
book.push 'nature'
book.push 'page 3'
book.push 'chapter 2'
book.push 'insects'
book.push 'page 7'

puts (book[0].center(line_width))
puts
puts (book[1].ljust(line_width/3) + book[2].center(line_width/3) + book[3].rjust(line_width/3))
puts (book[4].ljust(line_width/3) + book[5].center(line_width/3) + book[6].rjust(line_width/3))