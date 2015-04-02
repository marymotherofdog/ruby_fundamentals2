grocery_list = ["garlic", "tomatoes", "tape"]

def list_items(array)
  array.each {|item| puts "* #{item}"}
end


grocery_list << "rice"


#list_items(grocery_list)

#p grocery_list.length

#if grocery_list.include?("bananas")
#  puts "You need to pick up bananas"
#else puts "You don't need to pick up bananas"
#end

#puts grocery_list[1]

#sorted_groceries = grocery_list.sort

#list_items(sorted_groceries)

grocery_list << "salmon"

p grocery_list

grocery_list.delete("salmon")

list_items(grocery_list)





