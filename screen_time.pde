void setup() {
  size(700, 900);
  noLoop();
}

void draw() {
  background(235);
  drawPhone();
}

void drawPhone() {
  float phoneX = 100, phoneY = 40, phoneW = 500, phoneH = 820;
  float screenX = 120, screenY = 60, screenW = 460, screenH = 780;

  noStroke();
  fill(30);
  rect(phoneX, phoneY, phoneW, phoneH, 70);

  fill(60);
  rect(phoneX - 4, phoneY + 150, 4, 60, 2);
  rect(phoneX - 4, phoneY + 230, 4, 60, 2);
  rect(phoneX + phoneW, phoneY + 200, 4, 90, 2);

  fill(255);
  rect(screenX, screenY, screenW, screenH, 50);

  fill(20);
  rect(width / 2 - 55, screenY + 12, 110, 28, 14);

  fill(40);
  rect(width / 2 - 70, screenY + screenH - 18, 140, 6, 3);
}
