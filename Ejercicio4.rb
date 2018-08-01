opcion = 0

while opcion != 6 do
  
  puts 'Menú de Opciones:'
  puts '1: Conocer la cantidad de productos existentes'
  puts '2: Stock de un producto'
  puts '3: Mostrar productos no registrados'
  puts '4: Consultar la cantidad de existencia total inferior a ..'
  puts '5: Registrar un nuevo producto con su respectivo stock en cada bodega'
  puts '6: Salir'

  puts print 'Seleccione una opcion del menu'
  opcion = gets.chomp.to_i

  case opcion
  when 1
    subopcion = 'h'
    while subopcion != 'd' do
    puts 'Submenú de Opciones:'
    puts 'a: Mostrar la existencia por productos.'
    puts 'b: Mostrar la existencia total por tienda.'
    puts 'c: Mostrar la existencia total en todas las tiendas.'
    puts 'd: Volver al menú principal.'

    subopcion = gets.chomp

    case subopcion
    when 'a'

    when 'b'

    when 'c'

    when 'd'
      puts "
   
      Volviendo al Menu Principal...
 
      "
      end


  when 2

  when 3

  when 4

  when 5

  when 6
    puts "
  
    Saliendo...

    "
  else
    puts '
    Vuelva a intentarlo
    '
    puts 'Menú de Opciones:'
    puts '1: Conocer la cantidad de productos existentes'
    puts '2: Stock de un producto'
    puts '3: Mostrar productos no registrados'
    puts '4: Consultar la cantidad de existencia total inferior a ..'
    puts '5: Registrar un nuevo producto con su respectivo stock en cada bodega'
    puts '6: Salir'

    puts print 'Seleccione una opcion del menu'

    opcion = gets.chomp.to_i
  end
end