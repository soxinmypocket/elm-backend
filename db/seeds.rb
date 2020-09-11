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
      "category": "Top",
      "name": "Limited Edition Crop Top",
      "price": 49.90,
      "description": "Lapel collar crop top with V-neckline. Long sleeves with cuffs. Front button closure.",
      "image_url": "https://static.zara.net/photos///2020/I/0/1/p/8515/400/800/2/w/680/8515400800_6_1_1.jpg?ts=1599560664927"
    },
    {
      "category": "Top",
      "name": "Ruffled Print Blouse",
      "price": 89.90,
      "description": "Long sleeve dress with ruffled round neck. Back opening with button closure.",
      "image_url": "https://static.zara.net/photos///2020/I/0/1/p/8365/336/065/2/w/832/8365336065_6_1_1.jpg?ts=1599491213743"
    },
    {
      "category": "Bottom",
      "name": "Faux Leather Leggings",
      "price": 29.90,
      "description": "High-waisted leggings with elastic waistband.",
      "image_url": "https://static.zara.net/photos///2020/I/0/1/p/5039/472/800/2/w/832/5039472800_6_1_1.jpg?ts=1599653795024"
    },
    {
      "category": "Dresses",
      "name": "Floral Print Dress",
      "price": 49.90,
      "description": "V-neck midi dress with tied round collar. Long sleeves. Interior lining. Side hidden in-seam zip closure.",
      "image_url": "https://static.zara.net/photos///2020/I/0/1/p/8437/336/065/2/w/832/8437336065_6_1_1.jpg?ts=1599566359028"
    },
    {
      "category": "Dresses",
      "name": "Pocket Mini Dress",
      "price": 69.90,
      "description": "Sleeveless round neck dress. Front patch pockets with flaps. Back zip closure.",
      "image_url": "https://static.zara.net/photos///2020/I/0/1/p/8356/543/712/2/w/832/8356543712_6_1_1.jpg?ts=1599560833797"
    },
    {
      "category": "Bag",
      "name": "Animal Print Leather Crossbody",
      "price": 140.00,
      "description": "Leather crossbody bag in brown. Leather exterior with animal embossing. Metallic detail closure.",
      "image_url": "https://static.zara.net/photos///2020/I/1/1/p/6300/510/100/2/w/832/6300510100_1_1_1.jpg?ts=1591702271400"
    },
    {
      "category": "Top",
      "name": "Washed Effect Text Sweatshirt",
      "price": 40.00,
      "description": "Cropped sweatshirt with round neck and long sleeves. Front text detail.",
      "image_url": "https://static.zara.net/photos///2020/I/0/1/p/0208/650/700/2/w/832/0208650700_6_1_1.jpg?ts=1599667637453"
    },{
      "category": "Top",
      "name": "Chemise With Spaghetti Straps",
      "price": 35.90,
      "description": "Top with flowy neckline and spaghetti straps.",
      "image_url": "https://static.zara.net/photos///2020/I/0/1/p/1165/169/808/2/w/832/1165169808_6_1_1.jpg?ts=1599653637848"
    },
    {
      "category": "Top",
      "name": "Basic Long Sleeve Sweater",
      "price": 35.90,
      "description": "Round neck knit sweater with long sleeves with false metal buttons at cuffs. Ribbed trim.",
      "image_url": "https://static.zara.net/photos///2020/I/0/1/p/8851/121/406/2/w/681/8851121406_6_1_1.jpg?ts=1596625685141"
    },
    {
      "category": "Top",
      "name": "Soft Feel Crop Top",
      "price": 17.90,
      "description": "Straight neck crop top with spaghetti straps. Soft feel fabric.",
      "image_url": "https://static.zara.net/photos///2020/I/0/1/p/8405/330/694/2/w/681/8405330694_6_1_1.jpg?ts=1599211035366"
    },
    {
      "category": "Top",
      "name": "Ruffled Shirt",
      "price": 49.90,
      "description": "Long sleeve shirt with tied round neck. Front tonal matching ruffles. Front button closure.",
      "image_url": "https://static.zara.net/photos///2020/I/0/1/p/7969/234/251/2/w/595/7969234251_6_1_1.jpg?ts=1599560833678"
    },
    {
      "category": "Top",
      "name": "Oversized Sweatshirt",
      "price": 29.90,
      "description": "Oversized sweatshirt with round neck and long sleeves. Ribbed trim",
      "image_url": "https://static.zara.net/photos///2020/I/0/1/p/8417/801/700/2/w/832/8417801700_1_1_1.jpg?ts=1599659965569"
    },
    {
      "category": "Top",
      "name": "Double Breasted Shirt",
      "price": 69.00,
      "description": "Shirt made of wool blend fabric with V-neck lapel collar. Long sleeves with cuffs.",
      "image_url": "https://static.zara.net/photos///2020/I/0/1/p/8327/528/708/2/w/832/8327528708_6_1_1.jpg?ts=1599560677092"
    },
    {
      "category": "Top",
      "name": "Textured Crop Top",
      "price": 15.90,
      "description": "Round neck crop top with long sleeves.",
      "image_url": "https://static.zara.net/photos///2020/I/0/1/p/5584/432/250/2/w/595/5584432250_1_1_1.jpg?ts=1599662950902"
    }

  ]
Item.create(items)

puts "done seeding!"