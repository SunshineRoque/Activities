#WWrite a Ruby program that calculates the perimeter and area of a rectangle. You should define a method called calculate_area and calculate_perimeter that takes two parameters, length and width, and returns the area and perimeter of the rectangle.


class Area_Perimeter
  def initialize(length, width, units)
    @length = length
    @width = width
    @units = units
  end

  def units_of_rectangle
    @units
  end

  def calculate_perimeter
  2*(@length + @width)
  end
  
  def calculate_area
  (@length * @width)
  end

  def numbers
  puts "Length of Rectangle = #{@length}#{@units}"
  puts "Width of Rectangle = #{@width}#{@units}"
  puts
  end
  
end

puts
puts "Calculate the Perimeter and Area of Rectangle!"
puts
print "Enter the units to be use (cm, m, inch, ft, yards, mm): "
input_info_units = gets.chomp
print "Length = "
input_info_length = gets.chomp.to_i.round(3)
print "Width = "
input_info_width = gets.chomp.to_i.round(3)

puts "\n"

area_perimeter_of_rectangle = Area_Perimeter.new(input_info_length, input_info_width, input_info_units)
  
perimeter = area_perimeter_of_rectangle.calculate_perimeter
area = area_perimeter_of_rectangle.calculate_area
units = area_perimeter_of_rectangle.units_of_rectangle

area_perimeter_of_rectangle.numbers
puts
puts "The PERIMETER of Rectangle is #{perimeter} #{units}."
puts "The AREA of Rectangle is #{area} square #{units}."
puts




