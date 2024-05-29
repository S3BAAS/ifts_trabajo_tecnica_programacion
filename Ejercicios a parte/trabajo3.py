intentosMax = int(input('Ingresa la cantidad de intentos: '))
intentosIniciales = 1
codigoCorrecto = 123456

while True:
    codigoIngresado = input('Ingresa el codigo: ')
    if intentosIniciales == intentosMax:
        print('Ha sido bloqueado por superar la cantidad de intentos posibles')
        break
    
    if codigoIngresado == codigoCorrecto:
        print('Logueo Exitoso!!!')
        break
    else:
        intentosIniciales += 1   
        print('Verifique su codigo y vuelva a cargarla.')