def fecha(texto)
  regex = /\b\d{2}[\/-]\d{2}[\/-]\d{4}\b/
  fechas = texto.scan(regex)
  puts "Fecha: #{fechas.join(', ')}"
end

# Ejemplo de uso
texto ="Extraer 23/11/2003 y 29-08-2002 y 23-01-2001."
fecha(texto)
