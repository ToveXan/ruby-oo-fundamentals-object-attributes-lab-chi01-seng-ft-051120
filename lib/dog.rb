class Dog
    def initialize(name = "Fido", breed = "Beagle")
        @name = name
        @breed = breed
    end

    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def breed=(breed)
        @breed
    end

    def breed
        @breed
    end
end

fido = Dog.new()
fido.name
fido.breed