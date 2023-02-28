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

    def blog
        @name = 'Eli Mayberry'
        @blog = 
        [
           {
            name: 'Elvis',
            description: 'On the first day of Christmas My true love sent to me A partridge in a pear
            tree On the second day of Christmas My true love sent to me Two turtle-doves And a
            partridge in a pear tree On the third day of Christmas My true love sent to me Three
            French hens Two turtle-doves And a partridge in a pear tree On the fourth day of
            Christmas My true love sent to me Four calling birds Three French hens Two turtle-doves
            And a partridge in a pear tree'
            },
            {
                name: 'Ricky Bobby',
                description: 'Heres the deal, Im the best there is. Plain and simple. I wake up in the morning and I piss excellence.'
            },
            {
                name: 'Hizenberg',
                description: 'Who are you talking to right now? Who is it you think you see? Do you know how
                much I make a year? I mean, even if I told you, you wouldnt believe it. Do you
                know what would happen if I suddenly decided to stop going into work? A business
                big enough that it could be listed on the NASDAQ goes belly up. Disappears! It
                ceases to exist without me. No, you clearly dont know who youre talking to, so let
                me clue you in. I am not in danger, Skyler. I am the danger. A guy opens his door
                and gets shot and you think that of me? No. I am the one who knocks!'
            },
            {
                name: 'PROF',
                description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                    tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
                    nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis
                    aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat
                    nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui
                    officia deserunt mollit anim id est laborum.'
            },
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





end
