# Add  code here!
def prime?(number)
  if number <= 1
    return false
  else
    array = (2..number).to_a
    puts array
    array.any? do |nums|
      number % nums == 0
    end
  end
end