# -*- coding: utf-8 -*-
require 'date'

titles = ["実践アジャイル入門","入門LEGOMINDSTORM",]
authors = ["山田正樹","大庭　眞一郎"]
yomies = ["やまだまさき","おおばしんいちろう"]
publishers =["ソフトリサーチセンター","ソフトバンククリエイティブ"]
pages = [248,164]
prices = [2500,2400]
purchase_prices = [2650,2520]

isbn_10s = ["4883732088","4797338253"]
isbn_13s = ["978-4883732081","978-479338256"]
sizes = ["21 x 14.8 x 2","23 x 18.2 x 1.6"]
publish_dates = [Date.new(2005,1,25),Date.new(2006,12,23)]
purchase_dates = [Date.new(2005,2,2), Date.new(2007,1,10)]


#print libraries

titles.size.times { |i|
  puts "-------------------"
  puts "title:" + titles[i]
  puts "author" + authors[i]
  puts "yomigana" + yomies[i]
  puts "publisher" + publishers[i]
  puts "pages" + pages[i].to_s + "ページ"
  puts "販売価格" + prices[i].to_s + "yen"
  puts "購入費用" + purchase_prices[i].to_s + "yen"
  puts "ISNB_10" + isbn_10s[i]
  puts "ISNB_13" + isbn_13s[i]
  puts "size" + sizes[i]
  puts "publish date"  + publish_dates[i].to_s
  puts "purchase date" + purchase_dates[i].to_s
}

