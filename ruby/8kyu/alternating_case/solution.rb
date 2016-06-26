class String
  def to_alternating_case
    self.chars.map{ |ch| ch == ch.upcase ? ch.downcase : ch.upcase }.join
  end
end