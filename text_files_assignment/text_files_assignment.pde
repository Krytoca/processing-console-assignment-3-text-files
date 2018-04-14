/**
 * Text-files-assignment
 * by Caleb Kryton
 * 
 * This is a project for Computer science 10 to experiment with 
 * reading and processing text files
 * 
 *End at nice to meet you, fill data folder with specials and beverages for april 14.
 */
 
void setup() {
  int name = 0;
  int food = 1;
  int beverage = 2;
  
  String Customer_Info[] = loadStrings("list.txt");
/**
 *String variables are descriptive of text file
 *Group seperate integers of seperate strings
 */
  int soupsalad = 0;
  int chicken = 1;
  int seafood = 2;
  
  String Daily_Specials[] = loadStrings("specials.txt");
  
  print("Good evening", Customer_Info[name]);
  print(". Nice to meet you!");
}

void draw() {

}
