# 15.times do 
#     Product.create(
#         title: Faker::Commerce.product_name, 
#         inventory: Faker::Number.number(digits: 2), 
#         price: Faker::Commerce.price(range: 0..10.0, as_string: true),
#         category_id: rand(15)
#     )
#     Category.create(name: Faker::Commerce.department)
# end

# 10.times do 
#     User.create(
#         email: Faker::Internet.email,
#         password: 'password'
#     )
# end

# 20.times do 
#     Comment.create(
#         user_id: rand(10),
#         product_id: rand(15),
#         description: Faker::GreekPhilosophers.quote
#     )
# end