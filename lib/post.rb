require_relative "author.rb"

class Post
    attr_accessor :title, :author

    def intialize
        @title = title
        @author = author
    end
end

post1 = Post.new
post1.title
post1.author