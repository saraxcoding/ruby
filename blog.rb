class Blog

    puts "Do you want to create another blog post? [Y/N]"
    answer = gets.chomp.downcase

    while (answer.downcase == "y")
        ""
    end

    @@total_blogposts = 0 # class variable

    def initialize # modify (not override) the NEW method called a class method by adding the method initialize
        @@total_blogposts += 1
    end

    def self.current_count # create a different class method, distinguished from an instance method
        puts "There are currently #{@@total_ferrets} instances in my Ferret class."
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