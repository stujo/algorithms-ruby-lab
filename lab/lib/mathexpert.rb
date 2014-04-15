module MathExpert

  #http://en.wikipedia.org/wiki/Factorial

  #5! = 5 *  4 *  3 *  2 *  1 = 120
  #answer = (n) * (n-1) * (n-2) * (n-3) * (n-4) * (n-5) ...

  #iterative
  def self.calculate_factorial_iterative(n)
    i = 1
    result = 1
    while i <= n 
    result = result * i
    i += 1
    end
    return result
    n
  end

  #recursive
  def self.calculate_factorial_recursive(n)
    if n == 0
      1
    else
     n = n * calculate_factorial_recursive(n - 1)
    n
    end
  end
end





