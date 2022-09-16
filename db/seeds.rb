# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create([
    {
        name: "Quier comfort 35",
        brand: "Bose",
        price: "$279.99",
        description: "Wireless headphones bluetooth"
    },
    {
        name: "Noise Canceling",
        brand: "Sony",
        price: "$379.99",
        description: "Wireless headphones"
    }
])