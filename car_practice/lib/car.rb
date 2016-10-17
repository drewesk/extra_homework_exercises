# Top-level Comment!
class Car
  def speed
    @current_speed = 0
  end

  def drive(current_speed, speed_limit)
    @current_speed = current_speed
    @speed_limit = speed_limit
  end
end
