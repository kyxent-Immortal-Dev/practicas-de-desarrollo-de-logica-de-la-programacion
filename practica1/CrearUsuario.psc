Algoritmo CrearUsuario
	Definir nombreCompleto, correo, contraseņa como cadenas
	
	
	Escribir "Porfavor ingrese su nombre completo:"
	Leer nombreCompleto
	
	Escribir "Porfavor ingrese su correo"
	Leer correo
	
	//outlook
	//gmail
	//proton
	//mail
	
	
	
	Escribir "Porfavor ingrese su contraseņa"
	Leer contraseņa
	
	Si Longitud(contraseņa) < 8 Entonces
		Escribir "La contraseņa debe ser mayor a 8 caracteres"
	SiNo
		Escribir "Usuario creado exitosamente"
		Escribir "los datos del usuario son:"
		Escribir nombreCompleto
		Escribir correo
		Escribir contraseņa
	Fin Si
	

	
	
	
	
FinAlgoritmo
	