//Task 4 - Mathematics


//4.a Write a method that takes in an integer as a parameter and prints all values between 0 and 100 that are divisible by the parameter received.
//4.b add the following array to your code: int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 }
//4.c Write a method that returns a random element from the above array.



int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };
int number=5;
void setup(){
  
printer();   
  
  
 divide(number); 
  println(rReturn(arr)); 

}
  
void printer(){ 
  

for (int a =0; a <= 100; a ++){ 

println(a); 
}
}

 
void divide(int n){
for (int a =n; a <= 100; a++){ 
 
if(a%n==0){
println (a);
 
  
}
 
}
}

int rReturn(int[] arr){ 
return arr[(int)random(arr.length)];   
  
  
}
 
 
