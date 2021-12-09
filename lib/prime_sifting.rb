class PrimeSifter
  attr_writer(:number)

  def initialize(number)
    @number = number
  end
  
  def array_maker
    test_array = []
    pusher = 2
    while pusher <= @number
      test_array.push(pusher)
      pusher += 1
    end
    test_array
  end

  def reducer
    working_array = array_maker()
    prime = 2
    working_array.reject! {|element| element % prime == 0}
    working_array
  end

end