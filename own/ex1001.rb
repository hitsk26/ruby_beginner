# -*- coding: utf-8 -*-
require 'date'

class BookInfo

  def initialize(title,author,page,publish_date)
    @title = title
    @author = author
    @page = page
    @pubslih_date = publish_date
  end

  attr_accessor :title, :author, :page, :pubslish_date

  def to_s
    "#@title, #@author, #@page, #@publish_date"
  end

  def toFormattedString (sep = "\n")
    "書籍名: #{@title}#{sep} 著者名:#{@author}#{sep} page:#{@page}#{sep} publish date:#{@publish_date}#{sep}"
  end
end


book_info = BookInfo.new(
                         "software development and project management",
                         "yamada masaki",
                         248,
                         Date.new(20045,1,25) )

puts book_info.to_s

puts book_info.toFormattedString
puts book_info.toFormattedString "/"
