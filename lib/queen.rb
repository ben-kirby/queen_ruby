class Array
  def queen_attack?(array)
    initialcoordinates = [1,1]
    coordinates = Array.new(array)
    if coordinates[0] == initialcoordinates[0]
      return true
    else
      return false
    end
  end
end
