def generate(length)
  chromosom = ''
  while (chromosom.length != length) do
    chromosom << "#{[0,1].sample}"
  end
  chromosom
end