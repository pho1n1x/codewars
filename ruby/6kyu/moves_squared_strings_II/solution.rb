def rot(strng)
  strng.reverse
end

def selfie_and_rot(strng)
  # Well kind of a lazy way to do it. ^^
  dots = "#{'.' * strng.split.length}"
  strng.split.join("#{dots}\n") << "#{dots}\n#{dots}" << strng.reverse.split.join("\n#{dots}")
end

def oper(fct, s) 
  fct.call(s)
end