
class MyClass
  def saysomething
    puts("Hello")
  end
end

ob = MyClass.new
ob.saysomething

### -----------------------

def showstring
  puts("Hello")
end

showstring

### ----------------------
def showname(aName)
  puts("Hello #{aName}")
end

showname("Fred")

## ------------------------

def return_name(aFirstName,aSecondName)
  return "Hello #{aFirstName} #{aSecondName}"
end

puts( return_name("Mary","John"))
puts( return_name("Peter","Hans"))
