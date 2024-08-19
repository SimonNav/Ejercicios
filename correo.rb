def Validacion_C(correo)
  regex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/
  if correo.match(regex)
    puts "#{correo} cumple con los requisitos de validacion."
  else
    puts "#{correo} no cumple con los requisitos de validacion."
  end
end

# Ejemplo de llamada del metodo
Validacion_C("simon.navarro@gmail.com")
