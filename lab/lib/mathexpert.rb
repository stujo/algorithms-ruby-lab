module MathExpert

  #iterative
  def self.calculate_factorial_iterative n
    result = 1                    # 0! = 1
    while n > 0 do                # only loop is n is 1 or more
      result = result * n         # using old result find new result and set equal
      n = n - 1                   # sets up loop to decay
    end
    result                        # method returns last line that was evaluated
  end

  #recursive
  def self.calculate_factorial_recursive n
    unless n == 1
      n = n * self.calculate_factorial_recursive(n - 1) # function calls itself "recursive", n - 1 sets up decay
    end
    return n
  end


end