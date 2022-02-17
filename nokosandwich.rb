# require the nokogiri gem and its dependencies
require 'nokogiri'
require 'open-uri'

# retrieve the HTML of the recipe page and assign it to variable called doc
doc = Nokogiri::HTML(open('https://recipes.sainsburys.co.uk/recipes/italian-pressed-sandwich'))

#puts doc

#doc.methods

# search the HTML for the list of ingredients
#search = doc.css('ul.ingredients-list.ingredients')
#puts search

# grab the list of ingredients
list = doc.css('.ingredients-list.ingredients')

# loop through the elements and puts the text of each ingredient
list.each do |n|
    puts n.inner_html
end