# Kata
Name: [IPv4 to int32](https://www.codewars.com/kata/ipv4-to-int32)

Difficulty: **6 Kyu**

# Description
Take the following IPv4 address: `128.32.10.1`. This address has 4 octets where each octet is a single byte (or 8 bits).

* 1st octet `128` has the binary representation: `10000000`
* 2nd octet `32` has the binary representation: `00100000`
* 3rd octet `10` has the binary representation: `00001010`
* 4th octet `1` has the binary representation: `00000001`

So `128.32.10.1 == 10000000.00100000.00001010.00000001`.

Because the above IP address has 32 bits, we can represent it as the 32 bit number: `2149583361`.

Write a function `ip_to_int32(ip)` that takes an IPv4 address and returns a 32 bit number.

# Examples
```ruby
ip_to_int32("128.32.10.1") # => 2149583361
```

# Scenario
```ruby
def ip_to_int32(ip)
  # your code here
end
```