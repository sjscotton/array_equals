
def array_equals(array1, array2)
  return true if array1 == nil and array2 == nil
  return false if !array1 or !array2
  return false if array1.length != array2.length

  array1.length.times do |index|
    return false if array1[index] != array2[index]
  end

  return true
end
