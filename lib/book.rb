class Book < ActiveRecord::Base
  belongs_to :author # REALLY smart attr_accessors
  belongs_to :genre

  validates :title, presence: true
end

# author = Author.create(name: "Frodo")
# author.books.create(title: "Lord Of The Rings")
### model.create_association (creates and saves  belongs_to association)
### model.build_association (creates unsaved belongs_to association)
### model.associations.create (has_many)
#### book = Book.create(title: "Lord Of The Rings", author: author)
#### book = Book.create(title: "Lord Of The Rings", author_id: author.id)
# book.created_at
# book.updated_at
# book.title
# book.author_id
# book.author 