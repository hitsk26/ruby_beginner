# -*- coding: utf-8 -*-
str = "Twinkle , twinkle, little star,
How I wonder what you are.
Up above the world so high,
Like a diamond in the sky.
Twinkle, twinkle, little star,
How I wonder what you are.."

lines = str.split(/\n/)

puts "original text is here \n" + str +"\n"

lines.each { | line|
if line =~ /[Yy]ou/ then
  puts line
end
}

puts ""

puts "行末にカンマが含まれていた行"

lines.each { |line|
if line=~ /,$/ then
  puts line
end
}


puts""

lines.each { |line|
if line =~ /i..i/ then
  puts line
end

 }
