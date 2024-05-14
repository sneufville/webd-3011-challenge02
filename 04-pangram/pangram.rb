class Pangram

  def self.is_pangram?(str)
    # check in the range of chars from a to z
    ('a'..'z').all? { |char| str.downcase.include? char }
  end
end
