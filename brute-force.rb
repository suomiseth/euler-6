class SumSquaresDiff

  def initialize(limit)
    @limit = limit
  end

  def diff
    square_of_sum - sum_of_squares
  end

  def sum_of_squares
    (1..@limit).inject(0) {|sum, n| sum += (n ** 2)}
  end

  def square_of_sum
    ((1..@limit).inject(:+)) ** 2
  end
end