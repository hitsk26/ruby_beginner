# -*- coding: utf-8 -*-
require 'date'
title = "実践アジャイル　ソフトウェア開発"
author = "yamada"
yomi = "やまだまさき"
publisher = "soft reseach center"

pages =248
price = 2500
tax = 0.05
purchase_price = price* (1+tax)

publish_date = Date.new(2005,1,25)
purchase_date = Date.new(2005,3,15)


puts "title of book" + title
puts "author" + author
puts "よみがな" + yomi
puts "publisher" + publisher

puts "page number" + pages.to_s
puts "本体価格" + price.to_s
puts "purchase price" +  purchase_price.to_s

puts "出版年" + publish_date.year.to_s
puts "出版月" + publish_date.mon.to_s
puts "購入日" + purchase_date.to_s
