intentosMax = int(input('Ingresa la cantidad de intentos: '))
intentosIniciales = 1
passwordCorrecta = '123456'

while True:
    password = input('Ingresa tu contraseña: ')
    if intentosIniciales == intentosMax:
        print('Ha sido bloqueado por superar la cantidad de intentos posibles')
        break
    
    if password == passwordCorrecta:
        print('Logueo Exitoso!!!')
        break
    else:
        print('Verifique su contraseña y vuelva a cargarla.')
        intentosIniciales += 1
        
    
    
    