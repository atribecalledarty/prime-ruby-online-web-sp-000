# Add  code here!
def prime?(number)
  if number <= 1
    return false
  else
    array = (2..number).to_a
    if array.any?{|nums| number % nums == 0}
      return false
      
    else
      return true
    end
  end
end