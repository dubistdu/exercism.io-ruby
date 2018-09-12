class Hamming
  def self.compute(a,b)
    raise ArgumentError if a.length != b.length
    a = a.chars
    b = b.chars
    a.zip(b).count do |arr|
      arr.first != arr.last
    end
  end
end
