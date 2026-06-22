import networkx as nx
import matplotlib.pyplot as plt

# 1. Crear el grafo direccionado
G = nx.DiGraph()

# 2. Definir las conexiones (Relación direccionada, grado de salida = 2)
conexiones = [
    ("A", "B"), ("A", "C"), ("B", "C"), ("B", "D"),
    ("C", "D"), ("C", "E"), ("D", "E"), ("D", "F"),
    ("E", "F"), ("E", "G"), ("F", "G"), ("F", "H"),
    ("G", "H"), ("G", "A"), ("H", "A"), ("H", "B")
]

# Añadir las conexiones al grafo
G.add_edges_from(conexiones)

# 3. Configurar el dibujo en forma circular para que se aprecie la estructura
plt.figure(figsize=(6, 6))
pos = nx.circular_layout(G)

# Dibujar los nodos y las flechas
nx.draw(G, pos, with_labels=True, node_color='green',
        node_size=800, font_weight='bold', arrowsize=20, edge_color='red')

# Título y muestra en pantalla
plt.title("Red Direccionada de 8 Nodos (Cada uno con 2 salidas)")
plt.show()
