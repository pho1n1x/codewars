# There are multiple possible solution for this problem.
# The easiest would be to use Ruby's IPAddr Class
# and the to_i method to convert the IP address to Int32

def ip_to_int32(ip)

  # This solution uses an 8bit shift to convert the IP address
  # into an Int32
  ip.split('.').inject(0) { | total, value | ( total << 8 ) + value.to_i }
  
  # Or we could utilise the Array#pack and String#unpack
  # methods to achieve our goal.
  # ip.split('.').map(&:to_i).pack('C*').unpack('N').first
  
end