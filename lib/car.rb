require_relative "./vehicle.rb"

class Car < Vehicle # use < to inherit Car class from Vehicle
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end