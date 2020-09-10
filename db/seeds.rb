# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create([{
  name: "username",
  password: "password"
}])

Order.create([{
  user_id: User.last,
  # item_id: Item.first 
}])

OrderItem.create([{
  order_id: Order.last,
  item_id: Item.first
}])

items = [
    {
      "category": "women",
      "name": "Top",
      "price": 40.00,
      "description": "Cute, chewy animal friends!",
      "image_url": "https://res.cloudinary.com/everlane/image/upload/c_scale/c_fill,dpr_1.0,f_auto,q_auto,w_auto:100:1200/v1/i/f998c338_e0ff.jpg"
    },
    {
      "category": "men",
      "name": "Top",
      "price": 20.00,
      "description": "Hand knit mice in a variety of colors.",
      "image_url": "https://res.cloudinary.com/everlane/image/upload/c_scale/c_fill,dpr_1.0,f_auto,q_auto,w_auto:100:1200/v1/i/7cbd9a27_e6c5.jpg"
    },
    {
      "category": "Top",
      "name": "Top",
      "price": 40.00,
      "description": "Hand stuffed cotton parrot with real feather tail.",
      "image_url": "https://res.cloudinary.com/everlane/image/upload/c_scale/c_fill,dpr_1.0,f_auto,q_auto,w_auto:100:1200/v1/i/f11da9ca_36d6.jpg"
    },
    {
      "category": "women",
      "name": "Top",
      "price": 40.00,
      "description": "Cute, chewy animal friends!",
      "image_url": "https://res.cloudinary.com/everlane/image/upload/c_scale/c_fill,dpr_1.0,f_auto,q_auto,w_auto:100:1200/v1/i/f998c338_e0ff.jpg"
    },
    {
      "category": "men",
      "name": "Top",
      "price": 20.00,
      "description": "Hand knit mice in a variety of colors.",
      "image_url": "https://res.cloudinary.com/everlane/image/upload/c_scale/c_fill,dpr_1.0,f_auto,q_auto,w_auto:100:1200/v1/i/7cbd9a27_e6c5.jpg"
    },
    {
      "category": "Top",
      "name": "Top",
      "price": 40.00,
      "description": "Hand stuffed cotton parrot with real feather tail.",
      "image_url": "https://res.cloudinary.com/everlane/image/upload/c_scale/c_fill,dpr_1.0,f_auto,q_auto,w_auto:100:1200/v1/i/f11da9ca_36d6.jpg"
    },
    {
      "category": "women",
      "name": "Top",
      "price": 40.00,
      "description": "Cute, chewy animal friends!",
      "image_url": "https://res.cloudinary.com/everlane/image/upload/c_scale/c_fill,dpr_1.0,f_auto,q_auto,w_auto:100:1200/v1/i/f998c338_e0ff.jpg"
    },
    {
      "category": "men",
      "name": "Top",
      "price": 20.00,
      "description": "Hand knit mice in a variety of colors.",
      "image_url": "https://res.cloudinary.com/everlane/image/upload/c_scale/c_fill,dpr_1.0,f_auto,q_auto,w_auto:100:1200/v1/i/7cbd9a27_e6c5.jpg"
    },
    {
      "category": "Top",
      "name": "Top",
      "price": 40.00,
      "description": "Hand stuffed cotton parrot with real feather tail.",
      "image_url": "https://res.cloudinary.com/everlane/image/upload/c_scale/c_fill,dpr_1.0,f_auto,q_auto,w_auto:100:1200/v1/i/f11da9ca_36d6.jpg"
    },
    {
      "category": "women",
      "name": "Top",
      "price": 40.00,
      "description": "Cute, chewy animal friends!",
      "image_url": "https://res.cloudinary.com/everlane/image/upload/c_scale/c_fill,dpr_1.0,f_auto,q_auto,w_auto:100:1200/v1/i/f998c338_e0ff.jpg"
    },
    {
      "category": "men",
      "name": "Top",
      "price": 20.00,
      "description": "Hand knit mice in a variety of colors.",
      "image_url": "https://res.cloudinary.com/everlane/image/upload/c_scale/c_fill,dpr_1.0,f_auto,q_auto,w_auto:100:1200/v1/i/7cbd9a27_e6c5.jpg"
    },
    {
      "category": "Top",
      "name": "Top",
      "price": 40.00,
      "description": "Hand stuffed cotton parrot with real feather tail.",
      "image_url": "https://res.cloudinary.com/everlane/image/upload/c_scale/c_fill,dpr_1.0,f_auto,q_auto,w_auto:100:1200/v1/i/f11da9ca_36d6.jpg"
    }

  ]
Item.create(items)

puts "done seeding!"