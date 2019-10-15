class Book
  def initialize(title)
    @title = title 
  end
  
  def title
    @title
  end 
  
  def author= (author)
    @author = author
  end 
  
  def author
    @author
  end 
  
  def page_count= (num)
    @page_count = num
  end 
  
  def page_count
    @page_count
  end 
  
  def genre= (genre)
    @genre = genre
  end 
  
  def genre
    @genre
  end 
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
end 

# in line one we creating a Book class and then initializing it with a title. the title is passed in as an argument
# in line three we are creating an instance variable using the @ symbol. this variable is the argurement/(property) of that class book.
# line six we created a title method ["getter"] for that intialize property(arguement) using the @ symbol. hence when we call the .title on a book instance it returns just that property

# in line ten we created a setter method for author. setter methods are generally named like [property = "something"/ can be written as instance.property = "something"]
# in line fourteen we created the "getter" for the property author.

# in line eighteen we added a "setter" method for page count passing an arguement of num.

# in line twenty two we created a "getter" method for page_count.

#line twenty six we created a "setter" method for the property genre.

#line thirty we created a "getter" method for the property genre.

# in line thirty four we created a turn page method that uses "puts" to print a string onto the screen. [ so now we will be able to tell out book to turn the page by doing; 
 # book = Book.new("some Title")
 # book.turn_page
 
 
 #class Book
  #attr_accessor :author, :page_count, :genre
  #attr_reader :title
 
  #def initialize(title)
    #@title = title
  #end
 
  #def turn_page
    #puts "Flipping the page...wow, you read fast!"
 # end
 
#end

# the above code from line fifty nine to seventy one is creating a class book and setting its properties using the "attr_accessor" which is the ("setter") and the attr_reader which is the ("getter")
