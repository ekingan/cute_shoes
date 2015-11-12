# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
Shoe.destroy_all
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Shoe.create([
  {
    brand: "Reebok",
    model: "Aerobics",
    image_url: "https://s-media-cache-ak0.pinimg.com/736x/6f/82/f0/6f82f0c9a2759914c41aa4bfb750b983.jpg",
 },
 { 
 		brand: "Vavoom!",
 		model: "It's a FESTIVAL",
 		image_url: "http://i.dailymail.co.uk/i/pix/2013/10/28/article-2478456-1909B6E800000578-832_634x427.jpg"
 	},
 	{
 		brand: "Red Wing",
 		model: "Steel Toe",
 		image_url: "http://fashionstealer.com/PICTURES/STEALS/red%20wings/red_wing_6_inch_classic.jpg"
 	}
])