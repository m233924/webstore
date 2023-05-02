# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Marketplace.destroy_all
Marketplace.create([
    {
        id:1,
        name: "Bucket of chicken",
        description: "yummy and delicious... bucket is an extra doller",
        img: "chicken.jpg",
        price: 5,
        quantity: 5
    },
    {
        id:2,
        name: "Fishing boat",
        description: "Have a wife or girlfriend... Not for long thanks to this bad boy!",
        img: "fishing.jpg",
        price: 10000,
        quantity: 10
    },
    {
        id:3,
        name: "Chick Magnet",
        description: "Did you buy a boat? You might need one of these to get back in the game!",
        img: "chick_magnet.jpg",
        price: 100000000000,
        quantity: 1
    },
    {
        id:4,
        name: "Toast",
        description: "Cooked to profection",
        img: "toast.jpg",
        price: 5,
        quantity: 5
    },

])

