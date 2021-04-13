class Book
  attr_reader :title, :price
  # attr_readerを使用することで@titleと@priceにアクセスすることができる

  def initialize(title, price)
   @title = title
   @price = price
  end
end

book = Book.new("プロを目指す人のためのRuby入門", 3218)
puts book.title
puts "#{book.price}円"


# attr_readerを使用しなかった場合
# class Book
#   def initialize(title, price)
#    @title = title
#    @price = price
#   end

#   def title
#     @title
#   end

#   def price
#     @price
#   end
# end

# book = Book.new("プロを目指す人のためのRuby入門", 3218)
# puts book.title
# puts "#{book.price}円"





# 自分の回答
# class Book
#   attr_reader :title
#   attr_reader :price

#   def initialize(title,price)
#     @title = title
#     @price = price
#   end
# end

# book = Book.new("絵本", 1200)
# puts book.title
# puts book.price