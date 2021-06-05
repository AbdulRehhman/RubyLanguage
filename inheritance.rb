class Chef
    protected
    attr_accessor :name

    public
    def initialize(name)
        @name = name
    end
    def Make_Salad()
        puts "Chef Makes Salad"
    end
    def Make_BBQ()
        puts "Chef Makes BBQ"
    end
    def Make_SpecialDish()
        puts "Chef Makes Special Dish"
    end
    def get_name()
        return @name
    end
end

class ItalianChef < Chef
    def initialize(name)
        super(name)
    end
    def Make_Pizza()
        puts "Italian Chef Can make Pizza"
    end
end

italian_chef = ItalianChef.new("Harry")
puts italian_chef.get_name


# https://www.geeksforgeeks.org/object-oriented-programming-in-ruby-set-2/ 
# Read this link
