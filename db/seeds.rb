# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'


10.times do
    technology =Technology.create(name: Faker::Beer.brand)
    category = Category.create(name: Faker::Color.color_name)
    resource = Resource.create(title: Faker::Book.title)
    rand(2..5).times do
        technology.categories << category
        category.resources << resource
    end
    secondary_category = Category.create(name: Faker::Color.color_name)
    technology.categories << secondary_category
    resource.categories << secondary_category
end
