puts fav_foods = ['mashed potatoes', 'spicy fried chicken', 'cheese danish']
fav_foods.count
most_fav_food = fav_foods.fetch(0)
fav_things = ['parents', 'cats', 'novels']
fav_things.push(most_fav_food)
fav_things = fav_things.sort
fav_things.delete('novels')
fav_things_str = fav_things.join(', ')
puts "My favorite things EVER, in alphabetical order, are: #{fav_things_str}."
fav_books_movies = {"books" => ["His Dark Materials", "Invisible Cities", "I 
Know Why the Caged Bird Sings"], "movies" => ["Blade", "The Matrix", "Pan's Labyrinth"]}

fav_books = fav_books_movies.fetch('books')
fav_movies = fav_books_movies.fetch('movies')
