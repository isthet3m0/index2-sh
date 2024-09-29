echo "<svg width=\"1000\" height=\"1000\">"

# Líneas verticales
echo "<line x1=\"250\" y1=\"0\" x2=\"250\" y2=\"1000\" stroke=\"blue\" stroke-width=\"2\" />"
echo "<line x1=\"500\" y1=\"0\" x2=\"500\" y2=\"1000\" stroke=\"red\" stroke-width=\"2\" />"
echo "<line x1=\"750\" y1=\"0\" x2=\"750\" y2=\"1000\" stroke=\"orange\" stroke-width=\"2\" />"

# Líneas horizontales
echo "<line x1=\"0\" y1=\"250\" x2=\"1000\" y2=\"250\" stroke=\"black\" stroke-width=\"2\" />"
echo "<line x1=\"0\" y1=\"500\" x2=\"1000\" y2=\"500\" stroke=\"purple\" stroke-width=\"2\" />"
echo "<line x1=\"0\" y1=\"750\" x2=\"1000\" y2=\"750\" stroke=\"pink\" stroke-width=\"2\" />"

# Círculos en las esquinas formadas por las líneas (esquinas superiores e inferiores)
echo "<circle cx=\"250\" cy=\"250\" r=\"50\" fill=\"green\" />"   # Esquina superior izquierda
echo "<circle cx=\"750\" cy=\"250\" r=\"50\" fill=\"yellow\" />"  # Esquina superior derecha
echo "<circle cx=\"250\" cy=\"750\" r=\"50\" fill=\"blue\" />"    # Esquina inferior izquierda
echo "<circle cx=\"750\" cy=\"750\" r=\"50\" fill=\"red\" />"     # Esquina inferior derecha

# Círculo en el centro
echo "<circle cx=\"500\" cy=\"500\" r=\"50\" fill=\"orange\" />"  # Centro

echo "</svg>"

