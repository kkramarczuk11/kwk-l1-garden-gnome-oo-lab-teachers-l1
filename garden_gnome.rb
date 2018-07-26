# Code your instances here
class GardenGnome #way to group a bunch of items with the same objects with same traits, like a schema
                  #strings and integers are objects
  attr_accessor :name, :age, :gluten_allergy

  def initialize (personality = "evil", hat_color = "red")
    @personality = personality
    @hat_color = hat_color
  end

  def personality
    @personality
  end

  def hat_color
    @hat_color
  end

  def gnaw
    "Gnawing on a tree!!!"
  end

  def shout
    "GNARLY!!!"
  end

  def introduce_self
    "Hello humans, my name is Frankie the Frightening, I am 324 years old, and you'll rue the day you crossed me!"
  end

end

gnome = GardenGnome.new
gnome.name = "Max"
puts gnome.name
