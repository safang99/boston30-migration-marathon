# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Example:
#
#   Person.create(first_name: 'Eric', last_name: 'Kelly')
Book.create!(title: 'Catch-22', author: 'Joseph Heller', rating: 101, favorite: true)
Book.create!(title: 'Catch-22', author: 'Joseph Heller', rating: 0, favorite: true)
Book.create!(title: 'Catch-22', author: 'Joseph Heller', rating: -1, favorite: true)
Book.create!(title: 'Catch-22', author: 'Joseph Heller', rating: 100, favorite: true)
Book.create!(title: 'Catch-22', author: 'Joseph Heller')

Checkout.create!(reader_name: "Fang", book_id: 2)
Checkout.create!(reader_name: "Heidi", book: Book.second)
Checkout.create!(reader_name: "Josh", book: Book.second)
Checkout.new(reader_name: "Lucas")

Category.create!(name: "Non-fiction")
Category.create!(name: "Self Help")
Category.create!(name: "Science Fiction")
# Category.create!exit
