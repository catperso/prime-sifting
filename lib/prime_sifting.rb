class PrimeSifter
  attr_writer(:number)

  def initialize(number)
    @number = number.to_i
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
    prime_index = 0
    until prime_index == (working_array.length - 1)
      prime = working_array[prime_index]
      working_array.reject! {|element| (element % prime == 0) && (element != prime)}
      prime_index += 1
    end
    working_array
  end

end