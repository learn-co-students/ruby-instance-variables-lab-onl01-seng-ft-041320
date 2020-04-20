class Dog
    def name=(dog_name) # Defined two instance methods the `name=`, or "name equals" method and the `name` method
        @this_dogs_name = dog_name # Takes in an argument of a dog's name and sets that argument equal to a variable, `this_dogs_name`
    end

    def name
        @this_dogs_name #Responsible for reporting, or reading the name.
    end # The methods act as mechanisms to expose data from inside of the object to the outside world
end
# Our two methods are responsible for "setting" and "getting" an individual dog's name.
# The `name` method is aptly called a "getter" Because it "gets" a property for us.
# The `name=` method is called a "setter" because it "sets" a property for us.
#
# Setter properties are all written like this:
# property=
#
lassie = Dog.new
lassie.name = "Lassie"

lassie.name
