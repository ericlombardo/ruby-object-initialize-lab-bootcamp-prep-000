# defines Dog class
# defines #initialize that accepts dog's name and optional breed argument default == "Mutt"
# stores dog's name in @name variable
# stores dog's breen in @breed variable

class Dog
  def initialize(name, breed = "Mutt")
    def name=(name)
      @name = name
    end
    def breed=(breed)
      @breed = breed
    end
  end
end
