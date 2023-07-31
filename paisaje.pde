void setup() {
  size(800, 400); // Tamaño de la ventana
  background(135, 206, 250); // Cielo azul claro
}

void draw() {
  // Montañas
  fill(100); // Color gris oscuro
  triangle(0, 300, 200, 100, 400, 300); // Montaña izquierda
  triangle(200, 300, 400, 50, 600, 300); // Montaña central
  triangle(400, 300, 600, 150, 800, 300); // Montaña derecha

  // Sol
  fill(255, 255, 0); // Color amarillo
  ellipse(700, 100, 80, 80); // Sol

  // Nubes
  fill(255); // Color blanco
  ellipse(200, 500, 80, 50); // Nube izquierda
  ellipse(200, 120, 100, 60); // Nube centro
  ellipse(300, 80, 70, 40); // Nube derecha

  // Árbol de palma
  fill(139, 69, 19); // Color marrón oscuro
  rect(100, 250, 20, 100); // Tronco
  fill(34, 139, 34); // Color verde
  triangle(80, 250, 110, 200, 140, 250); // Hojas

  // Río
  fill(65, 105, 225); // Color azul
  rect(0, 350, 800, 50); // Agua del río

  // Casas
  fill(139, 69, 19); // Color marrón oscuro
  rect(500, 250, 80, 80); // Casa 1
  rect(600, 250, 100, 100); // Casa 2
 
  fill(255, 0, 0); // Color rojo
  triangle(500, 250, 540, 200, 580, 250); // Techo de casa 1
  triangle(600, 250, 650, 200, 700, 250); // Techo de casa 2
  
// Árbol de palma
  fill(139, 69, 19); // Color marrón oscuro
  rect(100, 250, 20, 100); // Tronco
  fill(34, 139, 34); // Color verde
  triangle(80, 250, 110, 200, 140, 250); // Hojas

}
