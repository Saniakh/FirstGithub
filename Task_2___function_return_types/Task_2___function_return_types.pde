/*2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean. 
2.b Write a function that receives to integers as parameters and returns the sum of them.
2.c Write a function that receives a string and returns it as uppercase. (Hint: ".toUpperCase()". 
Further hint: https://www.w3schools.com/jsref/jsref_toUpperCase.asp )
2.d Write a function that receives a string and returns true if the first letter of the string is uppercase.
(Hints: ".charAt(0)" and "Character.isUpperCase('a');" )*/

boolean happy = true;
int a = 20;
int b = 35;
int c = 110;

String hallo = "hallo my dear friend";

int callSum (int a,int b, int c){
  return a+b+c;

}

String hej(String hallo){
  return hallo.toUpperCase();
}

void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   println(callSum(a,b,c));
   println(hej(hallo));
   
    println(isUpperCase("hej med dig")); 
    println(isUpperCase("God dag eftermiddag"));
   
}


boolean iAmHappy()
{
  // fill out what is missing here: Den mangler at blive returned
  return happy;

}


boolean isUpperCase (String input){

return Character.isUpperCase(input.charAt(0));
}
