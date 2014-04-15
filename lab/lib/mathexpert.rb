module MathExpert
    

    # def initialize(fact)
    #   @fact = fact
  #http://en.wikipedia.org/wiki/Factorial

  #5! = 5 *  4 *  3 *  2 *  1 = 120
  #answer = (n) * (n-1) * (n-2) * (n-3) * (n-4) * (n-5) ...

  #iterative
  def self.calculate_factorial_iterative (n)
    #TODO: Implement factorial using a loop
    i = 1
   while n > 0 do
      i = n*i
      
      n -= 1
    end
     
     return i
    #while n! = 0
  end


  #recursive
  def self.calculate_factorial_recursive (n)
    #TODO: Implement factorial using recursion
    # while n > 0
    # return n if
    #   n*self.calculate_factorial_recursive(n-1) 
    # n -= 1
    #   end
    # return n
    #until n == 0 do # base cased 
    if n == 0
      1
    else self.calculate_factorial_recursive(n-1)* n   # getting closer to base case 
    end
  end

   
end