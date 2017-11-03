require_relative "./vehicle.rb"

class Car < Vehicle

  def initialize (size, number)
    @wheel_size = size
    @wheel_number = number
  end

  def go
    'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
  end

  def fill_up_tank
    'filling up!'
  end
end
