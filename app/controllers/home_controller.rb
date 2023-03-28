class HomeController < ApplicationController
    def index
        @name = "Eli "
        @marketplace = 
    [
        {
            img: 'chicken.jpg',
            name: 'Bucket Of Chicken',
            description: 'yummy and delicious... bucket is an extra doller',
            price: '$5 ',
            quantity:'5'
        }, 
        {
            img: 'fishing.jpg',
            name: 'fishing boat',
            description:'Have a wife or girlfriend... Not for long thanks to this bad boy!',
            price:'$10,000',
            quantity:'10'
        },
        {
            img: 'chick_magnet.jpg',
            name:'Chick magnet',
            description:'Did you buy a boat? You might need one of these to get back in the game!',
            price:'$100,000,000,000',
            quantity:'only one in the world'
        },
        {
            img: 'Toast.jpg',
            name:'Toast',
            description:'Cooked to profection',
            price:'$5',
            quantity:'5'
        }
    ]
    end

    
    def team
        @name = "Eli Mayberry"
        @team = 
        [
            {
                img: 'rick.jpg',
                name: 'Rick',
                description: 'Rick is the smartest man in the universe and a valuable member of the team'
            
            },
            {
                img: 'morty.jpg',
                name: 'Morty',
                description: 'Morty is able to bring in the young kids with his insight'
            
            },
            {
                img: 'jerry.jpg',
                name: 'Jerry',
                description: 'Jerry brings everyone coffee'
            }
        ]
    end

    def post
        newpost = Blog.new
        newpost.name = params[:name]
        newpost.post = params[:post]
        newpost.save
        redirect_to "/blog"
    end

    def blog
        @blog = Blog.last(3)
    end





end
