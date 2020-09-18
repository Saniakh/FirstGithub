/*For all exercises in Task 4, you are allowed to complete them with arrays of a fixed size. But do consider how the functions you write in 4.b, 4.c, 4.d, 4.e would work, if the array received as a parameter would not have a fixed length. 
4.a create arrays of the following type and assign it at least 3 different values: 
    - Integer array
    - String array
    - boolean array
4.b Write a function that takes in an array of strings as parameter and prints each string.*/

//4.a

// makes the [] to tell the system it is an array
int[]arrayOfInt = new int [3];
String[]arrayOfString = new String [3];
boolean[]arrayOfBoolean = new boolean [3];

void setup(){

  arrayOfString[0] = "Bedste";
  arrayOfString[1] = "ik bedste";
  arrayOfString[2] = "måske bedste"; 
  printBedsteOgIkBedste(arrayOfString);
  
  arrayOfInt[0] = 2;
  arrayOfInt[1] = 3;
  arrayOfInt[2] = 4;
  println(returnSum(arrayOfInt));
  

}

//4.b
/*arrayOfString[0] = "Bedste";
  arrayOfString[1] = "ik bedste";
  printBedsteOgIkBedste(arrayOfString);*/
  
void printBedsteOgIkBedste (String[]value){
  for(int i = 0; i<1; i++){
    println(value[i]);
  }
//4.c Write a function that receives an integer array as a parameter and returns the sum of all elements in the array.

}
int returnSum(int[]numb){
  int sum = 0;
  for (int i = 0; i<3; i++){
    sum += numb[i];
  }
  return sum;
}
/*4.d Write a function that receives an integer array as a parameter and returns the average value.  
4.e Consider how you could write a function that takes in an integer array as a parameter and returns the array sorted from lowest to highest value.*/



    
