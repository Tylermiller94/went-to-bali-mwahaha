# README

E-commerce site. Uses `bcrypt` and `materialize`. There's a seed file.


## Setup

1) Clone repo
2) CD into Project
3) Run bundle install
4) Run "rake db:setup"
5) Run "rails s" to start the server, then navigate to localhost:3000

## Technologies Used

* Ruby / Rails
* PostgreSQL

## Refactors

* Users can add products to their shopping cart from the index page with AJAX. The item should be added to the shopping cart and the number of items in the cart (shown in the navbar) should update.
* Users can click on a product and show/hide the product detail using AJAX.The product detail should include an image
* Users can remove items from the shopping cart without a page reload. The "delete" link should result in the item being removed from the shopping cart and the total price being updated.
* Ensure that users can't order a negative number of items.
* Add product validations.
* Allow other than whole dollar amounts for admin product creation (for instance, 3.99).
* Add password validations to ensure a user's password is sufficiently complex.


##BUGS

-Flash messages do operate, but do not show correct styling.
-Image link URL input creates broken images
