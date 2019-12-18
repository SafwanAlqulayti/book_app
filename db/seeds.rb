# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Author.create(name: "Mohammed Alqulayti",number_of_books: 0,birthdate:'1-1-1992')
Author.create(name: "Safwan Alqulayti",number_of_books: 0,birthdate:'1-1-1990')
Author.create(name: "Saad Alfaqeh",number_of_books: 0,birthdate:'1-1-1830')
Book.create(author_id:40,book_name: "Rails")
Book.create(author_id:3 ,book_name: "Css")
Book.create(author_id:2 ,book_name: "Html")

