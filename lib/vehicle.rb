class Vehicle
 attr_reader :wheel_size, :wheel_number
 attr_writer :wheel_size, :wheel_number

  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end

  def go
  "vrrrrrrrooom!"
  end

  def fill_up_tank
    "filling up!"
  end
end
