public class character {
  private int posX;
  private int posY;
  private int width;
  private int height;
  private PImage sprite;
  
  public character(int posX, int posY, int width, int height, String sprite_path){
    this.posX = posX;
    this.posY = posY;
    this.width = width;
    this.height = height;
    this.sprite = loadImage(sprite_path);
  }
  
  //-- methods --//
  public int getPosX () {
    return this.posX;
  }
  
   public int getPosY () {
    return this.posY;
  }
  
  public void draw () {
    image(this.sprite.get(0, 0, this.width, this.height),  this.posX, this.posY);
  }
}