grocery_list = ["garlic", "tomatoes", "tape"]

def list_items(array)
  array.each {|item| puts "* #{item}"}
end


grocery_list << "rice"

grocery_list

list_items(grocery_list)

p grocery_list.length

