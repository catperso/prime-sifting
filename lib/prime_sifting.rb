class PrimeSifter
  attr_writer(:number)

  def initialize(number)
    @number = number
  end
  
  def reducer
    test_array = []
    pusher = 2
    while pusher <= @number
      test_array.push(pusher)
      pusher += 1
    end
    test_array
  end

end