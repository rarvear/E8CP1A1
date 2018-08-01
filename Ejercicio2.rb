def lineas(file)
  File.open(file, 'r') { |x| x.read.lines.count }
end

puts lineas 'peliculas.txt'
