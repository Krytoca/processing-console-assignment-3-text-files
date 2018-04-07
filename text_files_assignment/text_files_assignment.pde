/**
 * Text-files-assignment
 * by Caleb Kryton
 * 
 * This is a project for Computer science 10 to experiment with 
 * reading and processing text files
 * 
 */
 
void setup() {
  int customer = 0;
  int food = 1;
  int beverage = 2;
  
  String lines[] = loadStrings("list.txt");
  
  print("Good evening", lines[customer]);
  print(". Nice to meet you!");
}

void draw() {

}
