class Book
    attr_reader :author, :title, :count
    def initialize(author,title,count)
      @author = author
      @title = title
      @count = count
    end
    def to_s
      "author: #{author} title: #{title} count: #{count}"
    end
  end
  
  book_array = []
  book_array.push(Book.new("Beatrice Potter","Peter Rabbit",25))
  book_array.push(Book.new("Henry Fielding","Tom Jones",12))
  book_array.push(Book.new("Bob Woodward","All the President's Men",30))
  
  puts "Sorting alphabetically by author"
  
  new_array = book_array.sort do |a,b|
    author1 = a.author.downcase
    author2 = b.author.downcase
    author1 <=> author2
    # if author1 > author2
    #   1
    # elsif author1 < author2
    #   -1
    # else
    #   0
    # end
  end
  puts new_array

puts "\n"
puts "Sorting alphabetically by title"
book_array.sort_by{|book| book.title.downcase}
          .each {|book| puts "title: #{book.title}"}

puts "\n"
puts "Sorting by number of copies"
#.reverse makes the sort_by descending
book_array.sort_by{|book| book.count}.reverse
          .each {|book| puts "number of copies: #{book.title} has #{book.count} copies"}

