Shoptopia: An eCommerence Store

###About the Application
Shoptopia is an online application that sells products to users. Users can buy items by adding it to a cart and then purchasing it through checkout. Users can also provide comments to product's show page. Users can also sign up for an account to be able to access more of the features that Shoptopia provides.

###Usage
To use the app, clone the application, run 'bundle install',run 'rails db:migrate', 'rails db:seed', and then run 'rails s' to start the server


###Specfication
Specs:
- [x] Using Ruby on Rails for the project
- [ ] Include at least one has_many relationship => Categories have many products 
- [ ] Include at least one belongs_to relationship => Comments belong to products
- [ ] Include at least two has_many through relationships => Comments have many users through products and Cart has many items through line items
- [ ] Include at least one many-to-many relationship 
- [ ] The "through" part of the has_many through includes at least one user submittable attribute, that is to say, some attribute other than its foreign keys that can be submitted by the app's user (attribute_name e.g. ingredients.quantity)
- [ ] Include reasonable validations for simple model objects (list of model objects with validations e.g. User, Recipe, Ingredient, Item)
- [ ] Include a class level ActiveRecord scope method (model object & class method name and URL to see the working feature e.g. User.most_recipes URL: /users/most_recipes)
- [ ] Include signup
- [ ] Include login
- [ ] Include logout
- [ ] Include third party signup/login (how e.g. Devise/OmniAuth)
- [ ] Include nested resource show or index (URL e.g. users/2/recipes)
- [ ] Include nested resource "new" form (URL e.g. recipes/1/ingredients/new)
- [ ] Include form display of validation errors (form URL e.g. /recipes/new)
