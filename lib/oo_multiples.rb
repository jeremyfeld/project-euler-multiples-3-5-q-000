# Enter your object-oriented solution here!
class Multiples
   def initialize(limit)
     @limit = limit
    end

  def collect_multiples
    (1...@limit).select {|x| x % 3 == 0 || x % 5 == 0}
  end

  def sum_multiples
    collect_multiples.reduce(:+)
  end

end
