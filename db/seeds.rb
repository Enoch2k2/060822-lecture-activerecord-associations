author = Author.create(name: "JRR Tolkein")
author_2 = Author.create(name: "George Lucas")
author_3 = Author.create(name: "Stephen King")

genre = Genre.create(name: "Fantasy")
genre_2 = Genre.create(name: "Sci-Fi")
genre_3 = Genre.create(name: "Horror")
genre_4 = Genre.create(name: "Adventure")
genre_5 = Genre.create(name: "Action")

author.books.create(title: "The Fellowship Of The Ring", genre: genre)
author.books.create(title: "The Two Towers", genre: genre_4)
author.books.create(title: "The Return Of The King", genre: genre)

author_2.books.create(title: "The revenge of the sith", genre: genre_5)
author_2.books.create(title: "The return of the Jedi", genre: genre_2)

author_3.books.create(title: "IT", genre: genre_3)
author_3.books.create(title: "The Stand", genre: genre_3)

#### book = Book.create(title: "Lord Of The Rings", author_id: author.id)

puts "Done Seeding!"