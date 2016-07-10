def calc_mean(ary)
  ary.reduce(0, :+) / ary.length rescue 0
end