def generar_grafo_completo(nodos, nombre_archivo):
    """
    Genera un grafo completo en formato .metis y lo guarda en un archivo.

    Parámetros:
        nodos (int): Número de nodos del grafo.
        nombre_archivo (str): Nombre del archivo de salida con extensión .txt.
    """
    aristas = (nodos * (nodos - 1)
               ) // 2  # Número total de aristas en un grafo completo

    with open(nombre_archivo, "w") as archivo:
        # Escribir la cabecera del archivo: número de nodos y aristas
        archivo.write(f"{nodos} {aristas}\n")

        # Generar las adyacencias para cada nodo
        for i in range(1, nodos + 1):
            linea = " ".join(str(j) for j in range(1, nodos + 1) if j != i)
            archivo.write(f"{linea}\n")

    print(f"Grafo completo con {nodos} nodos guardado en '{nombre_archivo}'.")


# Solicitar parámetros al usuario
if __name__ == "__main__":
    try:
        nodos = int(
            input("Ingrese el número de nodos para el grafo completo: "))
        nombre_archivo = input(
            "Ingrese el nombre del archivo de salida (.txt): ")
        generar_grafo_completo(nodos, nombre_archivo)
    except ValueError:
        print("Error: Por favor, ingrese un número entero válido para los nodos.")
