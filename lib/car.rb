# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'

class Car < Vehicle
  def go
      "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end

# We can ask the Car class what its parent, or "superclass" is (what class the Car class inherits from) with the .superclass method:
Car.superclass
# We can even see what the parent class of Vehicle is, and up as far as we can go on the inheritance chain to the very top (BasicObject):
Car.superclass.superclass
Car.superclass.superclass.superclass
Car.superclass.superclass.superclass.superclass
#  The .superclass method is available on all Ruby classes, even built-in ones like the Integer class:
Integer.superclass
# That's because all Ruby classes share the same class: the Class class 
Car.class
String.class