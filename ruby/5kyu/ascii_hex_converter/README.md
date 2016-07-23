# Kata
Name: [ASCII hex converter](https://www.codewars.com/kata/ascii-hex-converter)

Difficulty: **5 Kyu**

# Description
Write a module `Converter` that can take ASCII text and convert it to hexadecimal. The class should also be able to take hexadecimal and convert it to ASCII text.

# Examples
```ruby
Converter.to_hex("Look mom, no hands")
=> "4c6f6f6b206d6f6d2c206e6f2068616e6473"

Converter.to_ascii("4c6f6f6b206d6f6d2c206e6f2068616e6473")
=> "Look mom, no hands"
```

# Scenario
```ruby
module Converter
  def self.to_ascii(hex)
    # your code
  end

  def self.to_hex(ascii)
    # your code
  end
end
```