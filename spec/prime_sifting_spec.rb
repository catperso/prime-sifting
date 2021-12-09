require('rspec')
require('prime_sifting')

describe('PrimeSifter#array_maker') do
  it('will take a number and create an array from 2 to the number') do
    sifted = PrimeSifter.new(10)
    expect(sifted.array_maker).to(eq([2,3,4,5,6,7,8,9,10]))
  end
end

describe('PrimeSifter#reducer') do
  it('sets a variable prime equal to 2, and remove all entries from an array equal to prime') do
    sifted = PrimeSifter.new(10)
    expect(sifted.reducer).to(eq([3,5,7,9]))
  end
end