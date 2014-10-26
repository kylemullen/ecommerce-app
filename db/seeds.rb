
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
