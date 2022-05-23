class Car
  
  def move(direction,distance)
    self.turn(direction)
    self.run(distance)
  end
  
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  
  def turn(which)
    puts "#{which}に曲がります。"
  end
end 



car = Car.new
car.move("右",5)

class Car
  def self.turn(distance)
    puts "#{distance}に曲がります。"
  end
end 

Car.turn("右")