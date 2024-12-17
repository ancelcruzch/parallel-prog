#include <stdio.h>
#include <stdlib.h>

#define MAX_LINE 1024

// Función para leer el archivo .metis y convertirlo al formato DOT
void metis_to_dot(const char *metis_filename, const char *dot_filename) {
    FILE *metis_file = fopen(metis_filename, "r");
    FILE *dot_file = fopen(dot_filename, "w");

    if (!metis_file || !dot_file) {
        perror("Error al abrir archivo");
        exit(EXIT_FAILURE);
    }

    int nodes, edges; // Número de nodos y aristas en el grafo
    char line[MAX_LINE];

    // Leer la primera línea del archivo .metis
    if (fgets(line, MAX_LINE, metis_file) == NULL) {
        fprintf(stderr, "Error: Archivo .metis vacío o incorrecto\n");
        exit(EXIT_FAILURE);
    }
    sscanf(line, "%d %d", &nodes, &edges);

    // Escribir la cabecera del archivo DOT
    fprintf(dot_file, "graph G {\n");

    // Leer las adyacencias línea por línea
    int node = 1; // El primer nodo se numera desde 1 en METIS
    while (fgets(line, MAX_LINE, metis_file) != NULL) {
        int neighbor;
        char *ptr = line;

        // Leer cada número en la línea (nodos vecinos)
        while (sscanf(ptr, "%d", &neighbor) == 1) {
            if (node < neighbor) { // Evita duplicar aristas en un grafo no dirigido
                fprintf(dot_file, "    %d -- %d;\n", node, neighbor);
            }
            while (*ptr != ' ' && *ptr != '\0') ptr++; // Avanza al siguiente número
            while (*ptr == ' ') ptr++; // Ignora espacios adicionales
        }
        node++; // Siguiente nodo
    }

    // Cerrar el grafo
    fprintf(dot_file, "}\n");

    // Cerrar archivos
    fclose(metis_file);
    fclose(dot_file);

    printf("El grafo ha sido convertido y guardado en '%s'\n", dot_filename);
}

int main(int argc, char *argv[]) {
    if (argc < 2) {
        fprintf(stderr, "Uso: %s <archivo_metis>\n", argv[0]);
        exit(EXIT_FAILURE);
    }

    const char *metis_filename = argv[1]; // Archivo .metis desde argv
    const char *dot_filename = "output.dot"; // Archivo de salida DOT

    // Llamar a la función para convertir el archivo
    metis_to_dot(metis_filename, dot_filename);

    return 0;
}
