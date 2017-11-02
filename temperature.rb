class Temperature
  def initialize(hash)
    @c = hash[:c]
    @f = hash[:f]
  end
  def to_celsius
    return @c if @c
    ((@f - 32)/1.8).round
  end
  def to_fahrenheit
    return @f if @f
    (@c * 1.8 + 32).round
  end
end
