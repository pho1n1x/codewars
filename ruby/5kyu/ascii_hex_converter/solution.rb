module Converter
  def self.to_ascii(hex)
    hex.split.pack("H*")
    # Another way would have been:
    # hex.scan(/../).map { |el| el.hex.chr }.join
  end

  def self.to_hex(ascii)
    ascii.unpack("H*").first
  end
end