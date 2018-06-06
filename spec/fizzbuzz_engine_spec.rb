require 'spec_helper'

describe FizzBuzzEngine do

  before(:each) do
    @fizzbuzz = FizzBuzzEngine.new
  end

  it 'should run i from 0 to 100' do

    expect(@fizzbuzz.doloop.length).to eq(100)
  end

  it 'should output FizzBuzz' do

    expect(@fizzbuzz.fizzbuzz(15)).to eq('FizzBuzz')
  end

  it 'should output Fizz' do

    expect(@fizzbuzz.fizzbuzz(9)).to eq('Fizz')
  end

  it 'should output Buzz' do

    expect(@fizzbuzz.fizzbuzz(10)).to eq('Buzz')
  end

  it 'should output fail and output "Nothing"' do

    expect(@fizzbuzz.fizzbuzz(98)).to eq('Buzz')
  end




end
