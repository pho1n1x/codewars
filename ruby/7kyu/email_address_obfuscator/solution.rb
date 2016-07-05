def obfuscate(email)
  email.gsub(/[@.]/, '@' => ' [at] ', '.' => ' [dot] ')
end