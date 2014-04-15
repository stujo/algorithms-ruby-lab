module MathExpert

  #http://en.wikipedia.org/wiki/Factorial

  #5! = 5 *  4 *  3 *  2 *  1 = 120
  #answer = (n) * (n-1) * (n-2) * (n-3) * (n-4) * (n-5) ...

  #iterative#TODO: Implement factorial using a loop
  def self.calculate_factorial_iterative (n)
    count = 1
    until n == 1 do
      count = (n * count)
      n -= 1
    end
    return count
  end

  #another way
  # count = 1
  # result = 1
  #   until n == n+1 || n != 0 do
  #     result = count * result
  #     count += 1
  #   end
  #   return result
  # end

  #recursive
  def self.calculate_factorial_recursive n
    #TODO: Implement factorial using recursion
    if n == 1 || n == 0 
      return 1
    else 
      return n * self.calculate_factorial_recursive(n-1)
    end
  end


end