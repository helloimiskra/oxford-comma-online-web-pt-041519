#require 'pry'
def oxford_comma(array)
  if array.length == 1
    array.join(" ")
  elsif array.length == 2
    return array.join(" and ")
  else array.length >= 3
    new_arr = array.join(", ")
    new_arr.split(" ").insert(-3, "and").join(" ")

    #array
    #array[-1].insert(0, "and ")
    #binding.pry
  end
  #array.join(", ")
end

#array.join(", ").split("").insert(-2, "and").split(" ")
