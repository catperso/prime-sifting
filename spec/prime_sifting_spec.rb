require('rspec')
require('prime_sifting')

describe('PrimeSifter#reducer') do
  it('will take a number and create an array from 2 to the number') do
    sifted = PrimeSifter.new('10')
    expect(sifted.reducer).to(eq([2,3,4,5,6,7,8,9,10]))
  end

end