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
            price: 29.99,
            description: 'Voice-controlled smart speaker with Alexa. Perfect for any room!',
            image: "https://images-na.ssl-images-amazon.com/images/I/6182S7MYC2L._AC_SL1000_.jpg"
)

Item.create(
            name: 'Echo Plus (2nd Gen)',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 119.99,
            description: 'Echo Plus features a premium speaker for powerful 360 degrees sound, and built-in smart home hub and temperature sensor.
                          Just ask Alexa to play music, answer questions, make calls, provide information, and more!',
            image: "https://images-na.ssl-images-amazon.com/images/I/71I6oj6ZFBL._AC_SL1000_.jpg"
)

Item.create(
            name: 'All-new Fire TV Cube, hands-free with Alexa built-in',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 130,
            description: 'All-new Fire TV Cube, hands-free with Alexa built-in,
                          4K ultra HD, streaming media player, released 2019.',
            image: "https://images-na.ssl-images-amazon.com/images/I/41fziVetM7L._AC_SL1000_.jpg"
)


Item.create(
            name: 'LETSCOM Bluetooth Headphones',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 24.99,
            description: 'LETSCOM H10 Bluetooth headphones can be used all 
            day and all night with ease thanks to it\'s outstanding battery 
            life that allows you to listen to music and watch videos for up to 100 hours.',
            image: "https://images-na.ssl-images-amazon.com/images/I/61PE8tpvXhL._AC_SL1000_.jpg"
)

Item.create(
            name: 'Dell ChromeBook 11 -Intel Celeron 2955U, 4GB Ram, 16GB SSD',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 199.99,
            description: "11-inch HD SVA BrightView WLED-backlit 1366 x 768 resolution, MaxxAudio Audio, 16GB SSD drive.
            4GB DDR3 SDRAM, Intel Celeron N2955U Processor.
            Multi-format media reader (SD, SDHC, SDXC), 802.11 A/C, Bluetooth 4.0",
            image: "https://images-na.ssl-images-amazon.com/images/I/61mdECoYszL._AC_SL1280_.jpg"
)


Item.create(
            name: 'Introducing Echo Buds – Wireless earbuds with immersive sound',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 99.99,
            description: "Introducing Echo Buds – Wireless earbuds with immersive sound, 
            active noise reduction, and Alexa",
            image: "https://images-na.ssl-images-amazon.com/images/I/515TyGkOTBL._AC_SL1000_.jpg"
)

Item.create(
            name: 'All-New 2020 Indoor HDTV Digital Antenna 4K HD',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 65.99,
            description: "Freeview Life Local Channels All Type 
            Television Switch Amplifier Signal Booster to 150 Mile, Professional Round Shape",
            image: "https://images-na.ssl-images-amazon.com/images/I/71nr3g%2BlgHL._AC_SL1500_.jpg"
)

Item.create(
            name: 'Ring Indoor Cam',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 59.99,
            description: "Compact Plug-In HD security camera with custom privacy zones, 
            Simple setup, Works with Alexa",
            image: "https://images-na.ssl-images-amazon.com/images/I/41eEWyyRfyL._SL1000_.jpg"
)

Item.create(
            name: 'Xbox Wireless Controller - Grey And Blue',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 49.88,
            description: "Experience the enhanced comfort and feel of the Xbox Wireless Controller, 
            featuring a dark grey design with light grey and blue accents, and textured grip. 
            Enjoy custom button mapping on Xbox One and Windows 10 and plug in any compatible headset 
            with the 3.5mm stereo headset jack. And with Bluetooth technology, play your favorite games on Windows 10 PCs and tablets.",
            image: "https://images-na.ssl-images-amazon.com/images/I/61TMZdJMM1L._AC_.jpg"
)

Item.create(
            name: 'Razer DeathAdder v2 Gaming Mouse',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 69.99,
            description: "20K DPI Optical Sensor - Fastest Gaming Mouse Switch - Chroma RGB Lighting - 8 Programmable Buttons - Rubberized Side Grips - Classic Black",
            image: "https://images-na.ssl-images-amazon.com/images/I/61mdECoYszL._AC_SL1280_.jpg"
)

Item.create(
            name: 'GoPro HERO7 White',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 149.99,
            description: "Waterproof Action Camera with Touch Screen 1080p HD Video 10MP Photos. 
            RUGGED & WATERPROOF: Share experiences you can’t capture with your phone. HERO7 White is tough, 
            tiny, totally waterproof and up for any adventure.",
            image: "https://images-na.ssl-images-amazon.com/images/I/81A11OxpgXL._AC_SL1500_.jpg"
)

Item.create(
            name: 'TP-Link AC750 WiFi Range Extender',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 22.99,
            description: "Covers Up to 1500 Sq.ft and 32 Devices | Dual Band WiFi Repeater Up to 750Mbps | 
            WiFi Booster to Extend Range of WiFi Internet Connection (RE220)",
            image: "https://images-na.ssl-images-amazon.com/images/I/61xNxQEJfkL._AC_SL1500_.jpg"
)

Item.create(
            name: 'GoPro HERO6 Black 4K Action Camera (Renewed)',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 179.99,
            description: "HERO6 Black transforms your adventures into incredible QuikStories right on your phone.(1)
            With its GP1 chip, next-level video stabilization and 2x the performance,(2) looking good 
            has never been so easy. Add voice control and a durable waterproof design, and HERO6 Black 
            is the perfect GoPro for sharing life as you live it.",
            image: "https://images-na.ssl-images-amazon.com/images/I/61yBhcAiQML._AC_SL1500_.jpg"
)


Item.create(
            name: 'VATI Sport Band Compatible for Apple Watch',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 36.99,
            description: "port Band Compatible for Apple Watch Band 38mm 40mm 42mm 44mm, Soft Silicone 
            Sport Strap Replacement Bands Compatible with 2019 Apple Watch Series 5, iWatch 4/3/2/1, 
            Sport, Nike+, Edition",
            image: "https://images-na.ssl-images-amazon.com/images/I/61aYh0DtHQL._AC_SL1500_.jpg"
)


Item.create(
            name: 'Acer R240HY bidx 23.8-Inch IPS HDMI DVI VGA (1920 x 1080) Widescreen Monitor',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 99.99,
            description: "The Zero Frame design provides maximum visibility of the screen from edge to edge.
            Signal inputs: 1 x HDMI, 1 x DVI (withHDCP) & 1 x VGA. Does not support HDCP 2. 2, 
            the version This monitor supports is HDCP 1. 4.",
            image: "https://images-na.ssl-images-amazon.com/images/I/61yBhcAiQML._AC_SL1500_.jpg"
)


Item.create(
            name: 'Apple TV 4K (32GB, Latest Model)',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 179.00,
            description: "4K High Dynamic Range (Dolby Vision and HDR10) for stunning picture 
            quality Dolby Digital Plus 7.1 surround sound.",
            image: "https://images-na.ssl-images-amazon.com/images/I/51Y-Dulc3bL._AC_SL1024_.jpg"
)


Item.create(
            name: 'NVIDIA Shield Android TV Pro',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 119.95,
            description: "4K HDR Streaming Media Player High Performance, Dolby Vision, 3GB RAM, 2X USB, Works with Alexa. 
            The Best of the Best. The world’s most powerful Android TV streaming media player, thanks to 
            the new NVIDIA Tegra X1+ chip. Enhance HD video in real-time to 4K for clearer, crisper 
            visuals using next-generation AI upscaling. 2x USB 3. 0 ports for storage expansion, USB 
            cameras, keyboards, controllers, and more. Plex Media Server built-in, 3GB RAM, and 16GB 
            storage.",
            image: "https://images-na.ssl-images-amazon.com/images/I/61yBhcAiQML._AC_SL1500_.jpg"
)


Item.create(
            name: 'Turtle Beach Stealth 700 Premium Wireless Surround Sound Gaming Headset - Xbox One',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 179.99,
            description: "The Turtle Beach Stealth 700 is the latest premium gaming headset for Xbox One, 
            debuting Microsoft's new Xbox Wireless technology and Windows Sonic surround sound, plus active 
            noise cancellation and Bluetooth connectivity to the new Turtle Beach Audio Hub app. 
            The Stealth 700 features an all new modern style and delivers immersive surround sound plus 
            chat audio through powerful 50mm over ear speakers, and features Turtle Beach's renowned high 
            sensitivity mic that can be flipped up to mute. For comfort, the Stealth 700 dawns the latest 
            iteration of Turtle Beach's unique Prospects glasses friendly design, and has a synthetic 
            leather wrapped headband and ear cushions. The Stealth 700 also includes Turtle Beach's 
            exclusive Superhuman Hearing sound setting, Mic Monitoring, independent game and chat volume 
            control, Dynamic Chat Boost, audio presets including Bass Boost, and a 10 hour rechargeable 
            battery. 'the sound is nothing short of phenomenal.'",
            image: "https://images-na.ssl-images-amazon.com/images/I/81MxVGnEcUL._AC_.jpg"
)

Item.create(
            name: 'Baby Yoda PopSockets PopGrip: Swappable Grip for Phones & Tablets - Star Wars - The Child Cup',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 14.99,
            description: "Part stylish phone accessory, part opposable thumb for your phone. PopSockets 
            PopGrip lets you take selfies, text with ease, or stand your phone up on a table. When you’re 
            done, it collapses flat. Did we mention each PopSockets PopGrip includes a swappable PopTop? 
            Switching out your PopTop for another or remove it completely for wireless charging capabilities. 
            PopSockets PopGrip: Will not stick to SILICONE, HIGHLY TEXTURED CASES, and many SOFT cases. 
            You spoke, we listened. Improved gel on all PopSockets products, that even works on glass backed 
            phones. Diameter: 1. 5 inches (38. 82mm), Height: .29 inches (7. 46mm) when collapsed, .97 inches (24.71mm) when expanded. 
            Covered by PopSockets’ limited.",
            image: "https://images-na.ssl-images-amazon.com/images/I/51UrT10UIHL._AC_SL1000_.jpg"
)

Item.create(
            name: 'Google WiFi system, 1-Pack - Router replacement for whole home coverage',
            seller_id: User.all.sample.id,
            buyer_id: k_bart.id,
            category: category,
            price: 99.00,
            description: "Enjoy a fast signal in every room, on every device. Google Wi-Fi is a 
            new type of connected system that replaces your router for seamless coverage throughout 
            your home. It is a standalone whole home mesh system which does not promise compatibility 
            or interoperability with other 3rd party Wifi systems. But compatible with all Wifi client 
            devices.",
            image: "https://images-na.ssl-images-amazon.com/images/I/31GGRydZ76L._AC_.jpg"
)

puts 'Successfully seeded! 🌱'