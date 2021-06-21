require "./visitor"
require "./friendList"

friendList = FriendList.new
visitor = Visitor.new

puts "Add friends to the list :"
friendList.add("Angelique") 
friendList.add("Lili") 
friendList.add("Eileen") 
friendList.add("Shanel") 
friendList.add("Esperanza") 
friendList.add("Owen") 

puts "Accept the visitor :"
friendList.accept(visitor)
