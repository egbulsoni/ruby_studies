#public methods can be called by any other object
#private methods can only be called within the object
#private methods cannot be invoked by another object
#private methods can only be called by the current object

#protected methods can be invoked only by objects of the same class
#protected methods can be called within the same family of objects
#protected methods are used to compare objects of the same class

class Car
  def initialize(age, miles)
    base_value = 20000
    age_deduction = age * 1000
    miles_deduction = (miles / 10.to_f)
    @value = base_value - age_deduction - miles_deduction
  end

  def compare_car_with(car)
    self.value > car.value ? "Your car is better!" : "Your car is worse"
  end

  protected

  def value
    @value
  end
end

civic = Car.new(3, 30000)
fiat = Car.new(1,20000)

#protected allows objects of the same family to be called
p civic.compare_car_with(fiat)
p fiat.compare_car_with(civic)
