module MathExpert

  #http://en.wikipedia.org/wiki/Factorial

  #5! = 5 *  4 *  3 *  2 *  1 = 120
  #answer = (n) * (n-1) * (n-2) * (n-3) * (n-4) * (n-5) ...

  #iterative
  def self.calculate_factorial_iterative (n)
    
    i = 1
    until n == 1 do
      i = (n * i)
      n -= 1
    end

    return i

  end

  #recursive
  def self.calculate_factorial_recursive (n)
    if n == 0
      1
    else n * self.calculate_factorial_recursive(n-1)
    end

    # self.calculate_factorial_recursive (n * (n - 1)) unless n == 0
  end

end