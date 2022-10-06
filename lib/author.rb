class Author < ActiveRecord::Base
  has_many :books
  has_many :genres, through: :books
end


# author.book_ids << active record gives us ids of all the associated books
# author.books.create (automatically creates and save association)
# author.books.build (automatically creates unsaved association)
