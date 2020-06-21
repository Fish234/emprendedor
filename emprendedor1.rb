precio_venta =  ARGV[0].to_f
usuarios = ARGV[1].to_f
gastos = ARGV[2].to_f

Utilidades = precio_venta*usuarios-gastos

puts "Utilidades #{Utilidades}"

#No supe que quería decir con que el impuesto solo se aplica si es positivo, es un impuesto. En que ocasion es positivo? 

Impuesto = precio_venta*usuarios-gastos*0.35

puts "Impuesto aplicado #{Impuesto}"