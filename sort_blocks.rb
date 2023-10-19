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

puts "Sorting"
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

sort_by_title = book_array.sort do |a,b|
  a.title.downcase <=> b.title.downcase 
end

sort_by_copies = book_array.sort do |a,b|
  a.count <=> b.count
end


puts "alphabetically by author:" 
puts new_array
puts "alphabetically by title:"
puts sort_by_title
puts "by copies:"
puts sort_by_copies
