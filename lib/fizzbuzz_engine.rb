class FizzBuzzEngine

    @output

  def fizzbuzz number
    if number % 3 == 0 and number % 5 == 0
      puts "#{number} is FizzBuzz"
      @output = "FizzBuzz"
    elsif number % 3 == 0
      puts "#{number} is Fizz"
      @output = "Fizz"
    elsif number % 5 == 0
      puts "#{number} is Buzz"
      @output = "Buzz"
    else
      puts "#{number} is nothing"
      @output = "Nothing"
    end
  end


  def doloop

    1.upto 100 do |num|
      fizzbuzz(num)
      puts num
      @output = num
    end
    @output

  end




end
