# line_width = 100
# puts 'Table of Contents'.center(line_width)
# puts 'Chapter 1: Getting Started'.ljust(line_width/2) + 'page 1'.rjust(line_width/2)
# puts 'Chapter 2: Numbers'.ljust(line_width/2) + 'page 9'.rjust(line_width/2)
# puts 'Chapter 3: Letters'.ljust(line_width/2) + 'page 13'.rjust(line_width/2)

toc = ['Table of Contents', 'Chapter 1: Getting Started', 'Chapter 2: Numbers', 'Chapter 3: Letters', 'page 1', 'page 9', 'page 13' ]

line_width = 100
puts toc[0].center(line_width)
puts toc[1].ljust(line_width/2) + toc[4].rjust(line_width/2)
puts toc[2].ljust(line_width/2) + toc[5].rjust(line_width/2)
puts toc[3].ljust(line_width/2) + toc[6].rjust(line_width/2)