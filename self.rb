# What does self represent in the following contexts

# irb
# self
#=> main

# In a plain Ruby file
puts self
# Output => main

# In a method
def self_check
  puts self
end

self_check
# Output => main

# In a class
class MyClass
  puts self
end

MyClass.new
# Output => MyClass

# In a method in a class
class MyClass2
  def check_self
    puts self
  end
end

MyClass2.new.check_self
# => #<MyClass2:0x007fe32a086fc8>