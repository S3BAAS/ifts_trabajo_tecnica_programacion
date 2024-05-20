importeRefaccion = int(input('Ingrese el importe de ventas de refacciones: '))
importeServicio = int(input('Ingrese el importe de ventas de servicios: '))
importeAutoCamiones = int(input('Ingrese el importe de ventas de autos y camiones: '))

importeTotal = importeRefaccion + importeServicio + importeAutoCamiones

promedioVenta = importeTotal / 3

if promedioVenta >= 50000:
    print('Se alcanzo el objetivo.')
else:
    print('Buscar nuevas estrategias de ventas.')