/*when*/
Fireflies[] appear;                               PImage[] 
/*and the entire night*/ glows;
int/*rigued,*/ I; //forget, but also find, myself.




//amidst the
void /*of night, I*/ setup(){
  //a chair and a telescope
  /*under the*/ size  (800,800);
  //of endless space.
  
  //From the deep darkness around me, they
  appear =  
  new Fireflies[30]; //in a swirl around me;
  
  //mysterious
  glows 
  
  //as if there is a 
  = new                                          PImage[30];
  //galaxy forming with me at its center.
  
  while (I != 30){ //watch them
    appear  [I]/*watch these*/ = new Fireflies();
    //as rapt as I would watch the beginning of time.
    I++; //feel renewed.
  }
  
  I=0; //feel ennervated, electrified.
  
  while (I !=30){//see their electric
    glows[I] =                                   loadImage("firefly.png");
    //am struck as if
    I++;
  }
  //feel their energy pass into me.  
}

/*There in the*/ void /*I*/ draw(){
  //strength from these stars, no longer in the
  background(0); //of my night, or far away from the telescope
  I=0; //look through.
  
  while (I !=30){ //witness
    Fireflies and /*the stars in the sky*/= appear [I];
    //stand in awe
    and.ISayToMyself();
    //fireflies of every
    tint /*here*/ (255, and.there%255);
    //are all uniting to surround me. 
    //In watching the
    glows  [I].resize(
    /*as if my very soul is connected to these lights
    above and below*/                                     (int)
    and.near_and_far,0);
    //as I myself am part of this
    image( // - a galaxy that, as it
    glows  [I], //can feel it within me
    and.right_beside_me, and.above_my_head);
    I++;//am humbled by it, and by these little bugs.
  }  
}
