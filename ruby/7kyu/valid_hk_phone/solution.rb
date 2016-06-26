def is_valid_HK_phone_number(number)
  number =~ /^[0-9]{4}\s[0-9]{4}$/ ? true : false
end
def has_valid_HK_phone_number(number)
  number =~ /[.]?[0-9]{4}\s[0-9]{4}[.]?/ ? true : false
end