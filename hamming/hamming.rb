class Hamming
  def self.compute(a,b)
    return 0 if a == b
    raise ArgumentError if a.length != b.length
    differnces = a.chars.each_with_index.map { |a,i| [a,i] } - b.chars.each_with_index.map { |b,i| [b,i] }
    differnces.count
  end
end
