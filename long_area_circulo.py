from math import *




def main():
    r = int(input("Ingrese el radio: "))
    peri = (2 * pi) * r
    area = pi * (r**2)
    print("La longitud es: ", peri)
    print("La superficie es: ", area)

if __name__ == '__main__':
    main()