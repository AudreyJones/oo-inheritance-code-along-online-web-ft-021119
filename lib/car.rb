require_relative "./vehicle.rb"
class Car
  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end

  def wheel_size
    @wheel_size
  end

  def wheel_number
    @wheel_number
  end

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
end
