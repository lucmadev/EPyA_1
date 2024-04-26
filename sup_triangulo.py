def main():
    base = int(input("Escriba la base del triagulo: "))
    altura = int(input("Escriba la altura del triagulo: "))
    if base != 0 and altura != 0:
        res = (base * altura) / 2
        print("La superficie es:", res)
    else:
        print("Algo no funca")

if __name__ == '__main__':
    main()