def reemplazar_cadena(cadena)
  cadena_sin_etiquetas = cadena.gsub(/<a[^>]*>(.*?)<\/a>/, '\1')
  puts "Cadena sin etiquetas <a>: #{cadena_sin_etiquetas}"
end

#Ejemplo de llamada de metodo
cadena = '<a href="https://ejemplopag.com">Ejemplo</a> de <a href="#">enlace</a>.'
reemplazar_cadena(cadena)
