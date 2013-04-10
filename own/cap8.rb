# -*- coding: utf-8 -*-
title = "実践アジャイル　ソフトウェア開発"
author = "yamada"
yomi = "やまだまさき"
publisher = "soft reseach center"

pages =248
price = 2500
tax = 0.05
purchase_price = price* (1+tax)
puts "title of book" + title
puts "author" + author
puts "よみがな" + yomi
puts "publisher" + publisher

puts "page number" + pages.to_s
puts "本体価格" + price.to_s
puts "purchase price" +  purchase_price.to_s
