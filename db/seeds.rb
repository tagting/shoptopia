
# 10.times do 
#     User.create(
#         email: Faker::Internet.email,
#         password: 'password'
#     )
#     Category.create(
#     	name: Faker::Commerce.department,
#     	description: Faker::Commerce.material
#     )
# end

# 30.times do 
#     Product.create(
#         title: Faker::Commerce.product_name, 
#         inventory: Faker::Number.number(digits: 2), 
#         description: Faker::Marketing.buzzwords,
#         price: Faker::Commerce.price(range: 0..10.0, as_string: true),
#         category_id: rand(10)
#     )
# end

# 30.times do 
# 	Comment.create(
# 		title: Faker::Company.catch_phrase,
#         user_id: rand(10),
#         product_id: rand(30),
#         description: Faker::GreekPhilosophers.quote
#     )
# end