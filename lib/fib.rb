class Fibonacci
  attr_accessor :n

  def fib(n)
    i, x = 0, 1
    (n).times do
      i, x = x, i + x
    end
    i
  end
end

f = Fibonacci.new
puts f.fib(8)
