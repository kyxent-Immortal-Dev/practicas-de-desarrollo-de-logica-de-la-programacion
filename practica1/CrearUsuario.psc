Algoritmo CrearUsuario
	Definir nombreCompleto, correo, contrase�a como cadenas
	
	
	Escribir "Porfavor ingrese su nombre completo:"
	Leer nombreCompleto
	
	Escribir "Porfavor ingrese su correo"
	Leer correo
	
	//outlook
	//gmail
	//proton
	//mail
	
	
	
	Escribir "Porfavor ingrese su contrase�a"
	Leer contrase�a
	
	Si Longitud(contrase�a) < 8 Entonces
		Escribir "La contrase�a debe ser mayor a 8 caracteres"
	SiNo
		Escribir "Usuario creado exitosamente"
		Escribir "los datos del usuario son:"
		Escribir nombreCompleto
		Escribir correo
		Escribir contrase�a
	Fin Si
	

	
	
	
	
FinAlgoritmo
	