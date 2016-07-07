def vert_mirror(strng)
  strng.split.map(&:reverse).join("\n")
end

def hor_mirror(strng)
  strng.split.reverse.join("\n")
end

def oper(fct, s)
  fct.call(s)
end