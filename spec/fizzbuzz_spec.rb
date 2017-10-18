require './lib/fizzbuzz'

RSpec.describe Fizzbuzz do
  it 'calls fizz when the number is a multiple of 3' do
    fizzbuzz = Fizzbuzz.new
    expect(fizzbuzz.fizzbuzz(3)).to eq('fizz')
  end
  it 'calls buzz when the number is a multiple of 5' do
    fizzbuzz = Fizzbuzz.new
    expect(fizzbuzz.fizzbuzz(5)).to eq('buzz')
  end
  it 'calls fizzbuzz when the number is a multiple of 3 and 5' do
    fizzbuzz = Fizzbuzz.new
    expect(fizzbuzz.fizzbuzz(15)).to eq('fizzbuzz')
  end
end
