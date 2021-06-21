class FriendList
    attr_reader :list
    def initialize
        @list = []
    end

    def add(friend)
        puts "++#{friend}"
        @list.push(friend)
    end

    def accept(visitor)
        visitor.visit(self)
    end
end
