class Visitor
    def visit(friendList)
        puts "As visitor, i wanna see all friends into this list !"
        friendList.list.each do |friend|
            puts ">#{friend}"
        end
    end
end
