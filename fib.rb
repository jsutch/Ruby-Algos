/usr/bin/env ruby

#def fib(n)
#  return n if (0..1).include? n
#	puts n
#  fib(n-1) + fib(n-2) if n > 1
#end
#fib(10)

def fibo(num)
  if num < 2
      num
  else
    fibo(num-1) + fibo(num-2)
  end
end

puts fibo(18)


