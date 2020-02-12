require 'faker'
k_bart = User.create(username: "k_bart",email:"admin@kbart.com",password:"123abc",credits:0,bio:"",rating:0)


10.times do 
   User.create(
    username: Faker::Games::Overwatch.hero,
    email:Faker::Internet.email,
    password:Faker::Crypto.md5,
    credits:0,
    bio:Faker::Lorem.words,
    rating:0)
end
category = Category.create(name:"Electronics")

# 10.times do
#     puts "seeding items ..."
#     Item.create(
#         name:Faker::Commerce.product_name,
#         seller_id:User.all.sample.id,
#         buyer_id:k_bart.id,
#         category:category,
#         price:Faker::Commerce.price,
#         description:Faker::Lorem.words)
# end

Item.create(
            name: 'Echo Dot (3rd Gen)',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 29,
            description: 'Voice-controlled smart speaker with Alexa. Perfect for any room!',
            image: ""
)

Item.create(
            name: 'Echo Plus (2nd Gen)',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 119,
            description: 'Echo Plus features a premium speakeer for powerful 360 degrees sound, and built-in smart home hub and temperature sensor.
                          Just ask Alexa to play music, answer questions, make calls, provide information, and more!',
            image: ""
)

Item.create(
            name: 'All-new Fire TV Cube, hands-free with Alexa built-in',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 130,
            description: 'All-new Fire TV Cube, hands-free with Alexa built-in,
                          4K ultra HD, streaming media player, released 2019.',
            image: ""
)


# REPEAT for 'fill-effect'


Item.create(
            name: 'Echo Plus (2nd Gen)',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 119,
            description: 'Echo Plus features a premium speakeer for powerful 360 degrees sound, and built-in smart home hub and temperature sensor.
                          Just ask Alexa to play music, answer questions, make calls, provide information, and more!',
            image: ""
)

Item.create(
            name: 'Echo Plus (2nd Gen)',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 119,
            description: 'Echo Plus features a premium speakeer for powerful 360 degrees sound, and built-in smart home hub and temperature sensor.
                          Just ask Alexa to play music, answer questions, make calls, provide information, and more!',
            image: ""
)


puts 'Successfully seeded! 🌱'