def Validar_Contraseña(contraseña)
  regex = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$/
  if contraseña.match(regex)
    puts "La contraseña cumple con los requisitos para ser segura."
  else
    puts "La contraseña no cumple con los requisitos para ser segura."
  end
end

# Ejemplo de uso
Validar_Contraseña("C0ntr@sena123")
