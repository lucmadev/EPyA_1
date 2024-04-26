def main():
    numero_A = int(input("Ingrese el numero A: "))
    numero_B = int(input("Ingrese el numero B: "))
    if numero_B != 0:
        print("El resultado de la suma es: " + str((numero_A + numero_B)))
        print("El resultado de la resta es: " + str((numero_A - numero_B)))
        print("El resultado de la multiplicacion es: " + str((numero_A * numero_B)))
        print("El resultado de la division es: " + str((numero_A / numero_B)))
    else:
        print("El numero B es 0, debe elegir otro numero")
        numero_B = input("Ingrese otro numero B: ")

if __name__ == '__main__':
    main()