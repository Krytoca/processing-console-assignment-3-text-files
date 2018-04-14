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
 *String variables are descriptive of text file.
 *Group seperate integers of seperate strings and group strings with them.
 */
  int soupsalad = 0;
  int chicken = 1;
  int seafood = 2;
  
  String Daily_Specials[] = loadStrings("specials.txt");
  
  int soda = 0;
  int water = 1;
  int juice = 2;
  int beer = 3;
  int milk = 4;
  
  String Beverage_List[] = loadStrings("drinks.txt");
  
  print("Good evening", Customer_Info[name]);
  print(". Nice to meet you!");
  println();
  /** I'm using println throughout as a blank space to make things simpler.
  */
  print("Our daily specials are", Daily_Specials[soupsalad]);
  print(",", Daily_Specials[chicken]);
  print(" as well as", Daily_Specials[seafood]);
  /** Seperating the inputs on different lines for now while im new to this for visual clarity.
  */
  print(" and we currently have three types of drinks on the menu:", Beverage_List[soda]);
  print(",",Beverage_List [water]); 
  print(" and", Beverage_List [beer]);
  print(".");
  println();
  print("I see that you are ordering", Customer_Info [food]);
  print(" with a", Customer_Info [beverage]);
  print(".");
  print(" Good choice", Customer_Info [name]);
  print(", I will be out in a minute with your", Customer_Info [food]);
  print(" and your", Customer_Info [beverage]);
  print(" right away.");
}

void draw() {

}
