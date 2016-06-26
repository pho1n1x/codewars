def validPhoneNumber(phoneNumber)
  phoneNumber =~ /^\([0-9]{3}\) [0-9]{3}\-[0-9]{4}$/ ? true : false
end