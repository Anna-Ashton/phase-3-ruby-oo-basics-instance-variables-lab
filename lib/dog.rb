class Dog
    #instance method 'name='
    #takes in argument dog_name
    def name=(dogs_name)
        @this_dogs_name = dogs_name
    end

    #second instance method responsible for reporting the name
    def name
            @this_dogs_name
    end

end

lassie = Dog.new
lassie.name = "Lassie"
 puts lassie.name