# Code your instances here
class GardenGnome #way to group a bunch of items with the same objects with same traits, like a schema
                  #strings and integers are objects
# attr_accessor :name, :age, :gluten_allergy
#
def initialize(personality = "evil", hat_color = "red")
  @personality = personality
  @hat_color = hat_color
end

def personality
  @personality
end

def hat_color
  @hat_color
end

def name=(name)     #setter: allow the user to change information about the object
  @name = name
end

def name          #getter: tells the person info that is stored within the class
  @name
end

def age=(age)
  @age = age
end

def age
  @age
end

def gluten_allergy=(gluten_allergy)
  @gluten_allergy = gluten_allergy
end

def gluten_allergy
  @gluten_allergy
end

def gnaw
return "Gnawing on a tree!!!"
end

def shout
  return "GNARLY!!!"
end

def introduce_self
  return "Hello humans, my name is Frankie the Frightening, I am 324 years old, and you'll rue the day you crossed me!"
 end

end
