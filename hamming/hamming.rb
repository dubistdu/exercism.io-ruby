class Hamming
  def self.compute(strand_a, strand_b)
    fail ArgumentError if strand_a.length != strand_b.length
    strand_a.chars.zip(strand_b.chars).count { |nucleotide_a, nucleotide_b| nucleotide_a != nucleotide_b }
  end
end
