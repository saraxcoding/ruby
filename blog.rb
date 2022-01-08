class Blog

    puts "Do you want to create another blog post? [Y/N]"
    answer = gets.chomp.downcase

    while (answer.downcase == "y")
        ""
    end

    @all_blog_posts = []
    @@total_blog_posts = 0 

    def initialize
        @@all_blog_posts
    end

    def self.publish
        @all_blog_posts.each do |post|
            puts "Title: \n #{post.title}"
    end


    def set_title=(title)
        @title = title
    end

    def get_title
        return @title
    end

    define set_content=(content)
        @content = content
    end

    def get_content
        return @content
    end

    def set_publish_date=(publish_date)
        @publish_date = publish_date
    end

    def get_publish_date
        return @publish_date
    end
    
    define set_author=(author)
        @author = author
    end

    def get_author
        return @author
    end
end
