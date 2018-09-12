class Hamming
  def self.compute(a,b)
    fail ArgumentError if a.length != b.length
    a.chars.zip(b.chars).count { |first_set,second_set| first_set != second_set}
  end
end
