class LeapYear
  def initialize(anio)
    @anio = anio
  end

  def leap?
    @anio % 400 == 0 || (@anio % 100 != 0 && @anio % 4 == 0)
  end
end
