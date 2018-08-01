def dos_string(str1, str2)
  File.new('index.html', 'w') do |x|
    x.puts "<p> #{str1} </p>"
    x.puts "<p> #{str2} </p>"
  end
  nil
end

aray = %w[uno dos tres cuatro cinco]

def array_list(ary, str1, str2)
  File.open('index.html', 'w') do |x|
    x.puts "<p> #{str1} </p>"
    x.puts "<p> #{str2} </p>"
    if ary.count > 0
      x.puts '<ol>'
      ary.sort.map { |y| x.puts "<li> #{y} </li>" }
      x.puts '</ol>'
    end
  end
  nil
end

def array_list2(ary, str1, str2, color)
  File.open('index.html', 'w') do |x|
    x.puts "<p style = 'background-color: #{color}'> #{str1} </p>"
    x.puts "<p style = 'background-color: #{color}'> #{str2} </p>"
    if ary.count > 0
      x.puts '<ol>'
      ary.sort.map { |y| x.puts "<li> #{y} </li>" }
      x.puts '</ol>'
    end
  end
  nil
end

def color(clr)
  f= Fil.read('index.html')
  f = f.gsub('<p>', "<p style='background-color:#{clr};' ")
  File.write('index.html', fg)
  nil
end

uno = gets.chomp
dos = gets.chomp

array_list2(aray, uno, dos, 'cyan')
