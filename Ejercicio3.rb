def palabras(file)
  data = File.open(file, 'r') { |x| x.read.lines }
  data.count
end

puts palabras ('peliculas.txt')

def palabras2(file, strng)
  data = File.open(file, 'r') { |x| x.read.split(strng) }
  data.count - 1
end
