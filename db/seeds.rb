# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create( title: "Adams Book", description: "Its Good", image_url: "http://i475.photobucket.com/albums/rr115/JoleneDarling/BabyCookieMonster.jpg", price: "23.43")
Product.create( title: "Bobs Book", description: "Its Ok", image_url: "http://www.mckcreations.com/images/ch0276.gif", price: "15.64")
Product.create( title: "Carls Book", description: "Its Decent", image_url: "http://www.pottytrainingconcepts.com/graphics/00000001/Elmo-logo.jpg", price: "18.99")
Product.create( title: "Joes Book", description: "Its Bad", image_url: "http://img2.wikia.nocookie.net/__cb20110414123528/muppet/images/a/aa/RoadSafetyGrover.jpg", price: "25.15")
