train_types = ["local","rapid","express"]
exam_scores = [40,35,22,70,90]
fruits_prices =[["apple",200],["orange",100],["mellon",450000]]

puts train_types

#puts train_types[2]
print fruits_prices[1]#[1]
#puts fruits_prices[2][0]

puts train_types.index "loca"


fruits_prices.each { |fp|
  puts "name:#{fp[0]}, price: #{fp[1]} yen"
}
