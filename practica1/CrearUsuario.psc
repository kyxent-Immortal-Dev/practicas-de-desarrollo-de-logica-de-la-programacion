Algoritmo CrearUsuario
	Definir nombreCompleto, correo, contraseña como cadenas
	
	
	Escribir "Porfavor ingrese su nombre completo:"
	Leer nombreCompleto
	
	Escribir "Porfavor ingrese su correo"
	Leer correo
	
	//outlook
	//gmail
	//proton
	//mail
	
	
	
	Escribir "Porfavor ingrese su contraseña"
	Leer contraseña
	
	Si Longitud(contraseña) < 8 Entonces
		Escribir "La contraseña debe ser mayor a 8 caracteres"
	SiNo
		Escribir "Usuario creado exitosamente"
		Escribir "los datos del usuario son:"
		Escribir nombreCompleto
		Escribir correo
		Escribir contraseña
	Fin Si
	

	
	
	
	
FinAlgoritmo
	