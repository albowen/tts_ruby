a = 100
b = a - 1
w = ' bottles of beer' 
x = ' on the wall'
y = 'Take one down, pass it around, '

while a > 0
  a -=1
  puts "#{a}" + w + x
  puts "#{a}" + w
  if a == 0
    puts "Go to the store and buy some more, #{a} bottles of beer on the wall."
  else
    puts y + "#{a-1}" + w + x 
  end    
  puts
end

puts "The End"