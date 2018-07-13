# book.rb
# Add you Book class here

class Book
  attribute_reader :title 
  attribute_accesor :author, :page_count, :genre
def initialize(title)
  @title = title
end 

# just set it up above, now get it below it and call on it 
# attribute_reader is only for getter
# have to do attribute accesors for some so they can change

# not getting rid of turn_page because its a method not a getter or setter
  def turn_page
  puts "Flipping the page...wow, you read fast!"
end
  
end 

summer_reading = Book.new("And Then There Were None")
summer_reading.title
summer_reading.author = ("Agatha Christie")
summer_reading.genre = "Mystery"
summer_reading.page_count = "290"
summer_reading.turn_page 

puts "The title of this book is #{summer_reading.title}. It is written by #{summer_reading}. The genre is #{summer_reading.genre}. There are #{summer_reading.page_count} pages. #{summer_reading.turn_page}"