require 'date'

friends = {
  :shin => "Shin Kuboaki",
  :shinichirou => "shinichirou koboyashi",
  :shingo => Date.new(2002,4,2)
}

friends[ :nohon] =  "nobou"
friends.each_key { |key|
  puts "key=#{key}\n"
}

p friends.include?(:shin)

p "delete shin"

friends.delete(:shin)

p friends.include?(:shin)

