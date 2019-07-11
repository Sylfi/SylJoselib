def ask_number
  puts "How tall do you want the pyramid between 1 and 25?"
  print "< "
  number = gets.chomp.to_i
  return number
end
def half_pyramid
  number = ask_number
  number.times do |i|
    puts "#"*(i+1)
  end
end
def pyramid
  number = ask_number
  number.times do |i|
    puts " " * (number - (i+1)) +"#" * (i+(i+1))
  end
end
def wtf_pyramid
  number = ask_number
  loop1 = number/2
  loop2 = number - loop1
  loop1.times do |i|
    puts " " * (loop1 - (i+1)+1) +"#" * (i+(i+1))
  end
  loop2.times do |i|
    puts " " * ((i+1)-1) + "#" * (loop2*2-(i+(i+1)))
  end
end
puts wtf_pyramid