void drawmonster() {


  imageMode(CENTER);

  if (score>0) {
    if (!attack) { 
      tint(255);
      image (phase1, monsterX, monsterY, monsterWidth, monsterHeight);
    }
    else {
      image (phase2, monsterX, monsterY, monsterWidth, monsterHeight);
    }
  }
}

