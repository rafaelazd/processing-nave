Nave n;

void setup() {
  // em p5.js => createCanvas(...);
  size(640, 480);
  n = new Nave(320, 240, 255, 0, 0);
}

void draw() {
  background(0);
  // 320, 240
  n.atualizaPosicao(mouseX, mouseY);
  n.desenha();
}