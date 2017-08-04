# Creation of shopping list array to store items
shoppingList = []

#  Created a method fro Menu screen asking user what function they would like to do
def mainmenu
  puts
  puts "Welcome to Shopping Cart creator"
  puts "--------------------------------"
  puts
  puts "Type in function you would like to use"
  puts
  puts "- To add items to list      (add)"
  puts "- To remove items from list (remove)"
  puts "- To view list              (view)"
  puts "- Return to main menu       (menu)"
  puts "- To exit program           (end)"
  puts

end

# Create a variable for the loop to run

menuloop = 1

# Use a loop to keep repeating until user makes a selection of what they want to do

while menuloop == 1
  

# # Use a loop to keep adding items to list until user is finished
# while listadd == "y" do
#   puts "What would you like to add? (Type 'remove' to remove item or 'end' to finish)"
#   newitem = gets.chomp
#   puts shoppingList.push(newitem)
#
# # Option to remove items from shopping list
#     while newitem == "remove"
#       shoppingList.delete('remove')
#       puts "What item would you like to remove from above? (Type 'end' to stop removing items)"
#       puts shoppingList
#       removeitem = gets.chomp
#       shoppingList.delete(removeitem)
#     break if removeitem == "end"
#     end
#
# break if newitem == "end"
#
# end
#
# # If user just wants to view list added in that option below
# if listadd == "n"
#   puts "Would you like to view current list? (y/n)"
#   viewlist = gets.chomp
#     if viewlist == "y"
#       puts shoppingList.push
#     else
#       puts "Have a great day!"
#     end
# else
#   puts "Have a great day!"
# end
#
# # puts "My chosen cheese is #{chosenCheese}"
# # chosenCheese = shoppingList[3]
#
# # puts "List has #{listCount} items in it"
# # listCount = shoppingList.length + alcohol.length - 1
