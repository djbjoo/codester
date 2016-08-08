# puts "enter your name:"
# f = gets
# puts "hello #{f}"
# reminder to self: finish this program

def square (n)
  puts "#{n} squared is:"
  return n * n
end

# puts "enter a number"
# numb = gets
numb = ARGV[0]
numb = numb.chomp.downcase
if numb == "pi" or (numb == "π" or numb == "∏")
  numb = Math::PI
else
  numb = numb.to_f
end
puts square (numb)
