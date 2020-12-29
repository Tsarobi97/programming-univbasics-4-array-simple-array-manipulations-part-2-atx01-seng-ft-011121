require './lib/intro_to_simple_array_manipulations.rb'

def using_concat(a,b)
  my_favourite_things = ["raindrops on roses","whiskers on kittens"]
  b = ["sports cars","flatiron school"]
  all_my_favs = a.concat(b)
end

def using_inset(l,a)
  l = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  a = ["Python"]
  n = l.insert(4, a)
end