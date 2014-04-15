module MathExpert

  #http://en.wikipedia.org/wiki/Factorial

  #5! = 5 *  4 *  3 *  2 *  1 = 120
  #answer = (n) * (n-1) * (n-2) * (n-3) * (n-4) * (n-5) ...

  #iterative
  def self.calculate_factorial_iterative n
    #TODO: Implement factorial using a loop
    #n = (n) * (n-1) * (n-2) * (n-3)
      factor = 1
      for i in 1..n
        factor = factor * i
      end
      factor
  end

  #recursive
  def self.calculate_factorial_recursive n
    #TODO: Implement factorial using recursion
    if n == 0
       return 1
    else
        n * calculate_factorial_recursive(n-1)
    end
  end
end
