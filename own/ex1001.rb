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

  
end


book_info = BookInfo.new(
                         "software development and project management",
                         "yamada masaki",
                         248,
                         Date.new(20045,1,25) )

puts book_info.to_s
