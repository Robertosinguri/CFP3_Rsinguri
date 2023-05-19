# Parcial de programación Python

# El parcial consta de 3 ejercicios, los cuales deben cumplir con la consigna para poder ser aprobados, aunque llegado el caso puntual que no se complete en su totalidad se dará la oportunidad de defender la logica aplicada de forma verbal en la proxima clase.

# Se deberá entregar el parcial eligiendo algunas de las siguientes opciones:
# 1- Enviando el link de su repositorio
# 2- Enviar los archivos al correo lozanorichard32@gmail.com

#Nombre Completo:

# ------------------------------ EJERCICIOS -----------------------------------------

# 1- contador_vocales: Escribir una funciona que reciba una cadena de texto por teclado y que cuente la cantidad de vocales que contiene.
#Ejemplo: cadena = "Hoy es el parcial"    ==> Esto me devolvera que en la cadena hay 6 vocales

# definimos la funcion para contar las vocales
def contador_vocales (cadena=''):  
    # dentro de la funcion declaramos las variables  
    vocales='aeiouAEIOU'
    cantidad=0
    # verificamos coincidencias
    for j in cadena :
        if j in vocales:
            cantidad=1+cantidad        
    #devolvemos resultado de la funcion
    return print(f'en la cadena hay {cantidad} vocales')

#llamamos la funcion por teclado
contador_vocales('HOY yannina no trajo tortafrita')

# 2- area_triangulo: Escribir una funcion que tome por teclado la base y altura de un triangulo y calcule su aréa. La funcion debe retornar el resultado.
#formula_area=(b*a)/2

# definimos la funcion para calcular la base del un triangulo
def area_triangulo (base, altura):
    # dentro de la funcion aplicamos la formula del triangulo
    superficie=(base*altura)/2
    #devolvemos el resultado de la funcion
    return print(f'el area del trangulo es {superficie} cm²')
#llamamos la funcion por teclado
area_triangulo(2,3)

# 3- FizzBuzz: Escribir un programa que imprima los numeros del 1 al 100, pero que para los multiplos 
# de 3 imprima "Fizz" en lugar del numero, para los multiplos de 5 imprima "Buzz" en lugar del numero 
# y para los multiplos de 3 y 5 imprima "FizzBuzz"
#Ayuda: Multiplos: Es el resultado de multiplicar un número por todos y cada uno de los numeros naturales

# generamos la lista de numeros
for numeros in range(1,101,1):
    # generamos las condicionales
    if numeros % 3 ==0 and numeros % 5 == 0:
        print('fizzbuzz')
    
    elif numeros % 3 == 0:
        print('fizz')

    elif numeros % 5 == 0:
        print('buzz')  

    else:
        print(numeros)