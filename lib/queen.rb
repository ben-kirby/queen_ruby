class Array
  def queen_attack?(array)
    coordinates = Array.new(array)
    y = 1
    x = 1
    if (coordinates[0] == x) || (coordinates[1] == y) || ((coordinates[0] - x)/(coordinates[1] - y) == (1 || (-1))) 
      return true
    else
      return false
    end
  end
end
