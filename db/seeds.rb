Cookbook.delete_all
Recipe.delete_all

Cookbook.create(title: "The Joy of Cooking", cuisine: "Modern Fusion", description: "Good food!", isbn: 972)
Cookbook.create(title: "The Joy of Cooking II", cuisine: "Moderner Fusion", description: "Better food!", isbn: 971)
Cookbook.create(title: "The Joy of Cooking III", cuisine: "Modernest Fusion", description: "Bestest food!", isbn: 978)

r1 = Recipe.new(name: 'Grilled Cheese', instructions: 'Grill some cheese', serving_size: 1, img_url: 'http://cdn.funcheap.com/wp-content/uploads/2013/04/grilled-cheese-sandwich11.jpg', course: 'lunch', cook_time: 5)

r2 = Recipe.new(name: 'Phad Thai', instructions: 'Throw peanuts on noodles!', serving_size: 1, img_url: 'http://1.bp.blogspot.com/_5zhAUfGbu_Y/S9g2z63L8HI/AAAAAAAAAAw/o1nQEqdmzlQ/s1600/22PhadThai.jpg', course: 'dinner', cook_time: 30)

r3 = Recipe.new(name: 'Strawberry Smoothie', instructions: 'Mash up some strawberries', serving_size: 1, img_url: 'http://fishrizzo.com/fr/wp-content/uploads/2012/12/strawberry-smoothie.jpg', course: 'brunch', cook_time: 5)

r4 = Recipe.new(name: 'Cereal', instructions: 'Buy it and put milk on it', serving_size: 1, img_url: 'http://www.sarahkoszyk.com/wordpress/wp-content/uploads/2012/10/cereal_Milk.jpg', course: 'breakfast', cook_time: 1)

r5 = Recipe.new(name: 'Bison Burger', instructions: 'Kill a bison and cook it', serving_size: 1, img_url: 'http://www.traegergrills.com/images/recipes/bison-burger.jpg', course: 'dinner', cook_time: 10)