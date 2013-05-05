class Student

  def initialize(name,age,title,price)
    @name = name
    @age = age
    @title = title
    @price = price
  end

  def to_s
    str = "#{@name},#{@age}, #{@title},#{@price}"
    return str
  end
end

shin = Student.new "shin",20,"agile begiener",2500
kubo = Student.new("kubosan",3,"lego hoge",50)

puts shin.to_s
puts kubo.to_s
