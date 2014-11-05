class Buzzer
  # Sets arr as an instance variable
  def initialize(arr)
    @arr = arr
  end
  # Can be used to view 
  def view_array
    p @arr
  end
  # Add values to arr
  def add_arr(num)
    @arr << num
    p @arr
  end
  #Subtract values to arr
  def sub_arr(num)
    @arr.delete(num)
    p @arr
  end
  # Runs "FizzBuzz" protocol 
  def div
    @arr.each do |i|
      if (i % 3 == 0 && i % 5 == 0)
        puts "FizzBuzz"
      elsif (i % 3 == 0)
        puts "Fizz"
      elsif (i % 5 == 0)
        puts "Buzz"
      else
        puts i
      end
    end
  end
end

newbuzz = Buzzer.new((1..100).to_a)

newbuzz.view_array
newbuzz.div
newbuzz.add_arr(107)
newbuzz.sub_arr(98)