line_width = 40
book = ['table of contents', 'chapter 1', 'nature', 'page 2']

puts (book[0].center(line_width))
puts
puts (book[1].ljust(line_width/3) + book[2].center(line_width/3) + book[3].ljust(line_width/3))