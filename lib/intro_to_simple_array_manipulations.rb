def using_push(array, element)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue"]
  next_color = "violet"
  array.push(next_color)
end

def using_unshift(array, element)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  array.unshift("Staten Island")
end

def using_pop(array)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  deleted_string = array.pop
end

def pop_with_args(array)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  small_dogs = array.slice!(-2,2)
end

def using_shift(array)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  im_so_over_this_city = array.shift
end

def shift_with_args(array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  brands_removed = array.slice(0,2)
end

def using_concat(array, element)
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  all_my_favs = array.concat(more_favs)
end

def using_insert(array, element)
  list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  another_language = "Python"
  new_array = array.insert(4,another_language)
end

def using_uniq(array)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  new_array = array.uniq
end

def using_flatten(array)
   instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
   flat_array = array.flatten
end

def using_delete(array, element)
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  no_offense_steven = array.delete("Steven")
end

def using_delete_at(array, element)
  famous_robots = ["Johnny 5", "R2D2", "Robocop"]
  deleted_robot = array.delete_at(2)
end