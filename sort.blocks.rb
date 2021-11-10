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

  new_array = book_array.sort do |a,b|
    title1 = a.title.downcase
    title2 = b.title.downcase
    title1 <=> title2
    # if title1 > title2
    #   1
    # elsif title1 < title2
    #   -1
    # else
    #   0
    # end
  end
  
  new_array = book_array.sort do |a,b|
    count1 = a.count.downcase
    count2 = b.count.downcase
    count1 <=> count2
    # if count1 > count2
    #   1
    # elsif count1 < count2
    #   -1
    # else
    #   0
    # end
  end
end

puts new_array