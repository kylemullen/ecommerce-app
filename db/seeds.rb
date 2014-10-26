User.create!([
  {email: "kylem.mullen@gmail.com", encrypted_password: "$2a$10$F7gwS8wgJEaUNp62Dtwee.A65QITTrB1utbWFIhjP8Nr0qM2066qG", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 3, current_sign_in_at: "2014-10-26 03:59:26", last_sign_in_at: "2014-10-26 02:00:06", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])
Order.create!([
  {user_id: nil, product_id: nil, quantity: nil, total: nil},
  {user_id: nil, product_id: nil, quantity: nil, total: nil},
  {user_id: nil, product_id: nil, quantity: 5, total: nil},
  {user_id: 1, product_id: nil, quantity: 5, total: nil},
  {user_id: 1, product_id: nil, quantity: 3, total: nil},
  {user_id: 1, product_id: 8, quantity: 14, total: nil},
  {user_id: 1, product_id: 2, quantity: 4, total: 141},
  {user_id: 1, product_id: 2, quantity: 3, total: 106},
  {user_id: 1, product_id: 3, quantity: 3, total: 91},
  {user_id: 1, product_id: 4, quantity: 4, total: 867}
])
Product.create!([
  {name: "Samurai Sword", description: "Refined Steel", price: "250.0", photo: "http://upload.wikimedia.org/wikipedia/commons/b/bb/Samurai_with_tachi.png", vendor_id: 1},
  {name: "Basketball", description: "a round, orange ball", price: "35.43", photo: "http://upload.wikimedia.org/wikipedia/commons/7/7a/Basketball.png", vendor_id: 2},
  {name: "baseball", description: "a ball", price: "30.42", photo: "http://upload.wikimedia.org/wikipedia/en/1/1e/Baseball_%28crop%29.jpg", vendor_id: 2},
  {name: "cell phone", description: "mobile device", price: "216.75", photo: "http://upload.wikimedia.org/wikipedia/commons/7/74/DynaTAC8000X.jpg", vendor_id: 3},
  {name: "a kazoo", description: "small, musical instrument", price: "1.24", photo: "http://upload.wikimedia.org/wikipedia/commons/0/01/Kazoo-s.jpg", vendor_id: nil},
  {name: "a pencil", description: "writing instrument", price: "1.55", photo: "http://upload.wikimedia.org/wikipedia/commons/7/79/TwoHBpencils2_and2_5.jpg", vendor_id: nil},
  {name: "headphones", description: "ear-buds", price: "45.0", photo: "http://upload.wikimedia.org/wikipedia/commons/1/1d/Earphones_BW_2011-12-10_15-49-08.JPG", vendor_id: nil},
  {name: "coffee mug", description: "a mug", price: "4.25", photo: "http://upload.wikimedia.org/wikipedia/commons/0/02/Traditionalcappuccino.jpg", vendor_id: nil},
  {name: "a box", description: "brown box", price: "5.0", photo: "http://www.mygotooffice.com/wp-content/uploads/2012/11/slider_cardboard-box-480x328.png", vendor_id: nil},
  {name: "Samurai Sword", description: "Refined Steel, used for zombie head-chopping", price: "250.75", photo: "http://www.knife-depot.com/images/product/e0/6_405360.jpg", vendor_id: nil},
  {name: "Basketball", description: "a round, bouncy ball", price: "23.0", photo: "http://upload.wikimedia.org/wikipedia/commons/7/7a/Basketball.png", vendor_id: nil},
  {name: "baseball", description: "a ball", price: "30.0", photo: "http://upload.wikimedia.org/wikipedia/en/1/1e/Baseball_%28crop%29.jpg", vendor_id: nil},
  {name: "cell phone", description: "mobile device", price: "200.0", photo: "http://upload.wikimedia.org/wikipedia/commons/7/74/DynaTAC8000X.jpg", vendor_id: nil}
])
ProductOption.create!([
  {name: "red", product_id: 2},
  {name: "green", product_id: 2},
  {name: "blue", product_id: 2}
])
ProductPhoto.create!([
  {photo1: "http://upload.wikimedia.org/wikipedia/commons/b/bb/Samurai_with_tachi.png", photo2: nil, photo3: nil, product_id: "1"}
])
Vendor.create!([
  {name: "Hanzo", email: "wesellswords@blades.com", phone_number: "564134132"},
  {name: "Spalding", email: "spalding@sports.com", phone_number: "7813330402"},
  {name: "Nokia", email: "nokia@wesellphones.com", phone_number: "8675309"}
])
