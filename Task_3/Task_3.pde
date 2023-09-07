int a = 4;
int b = 6;

if(a == 10 || b == 10){
println("Success!");
} else if (a + b == 10) {
println("Success!");
} else println("Failure!");

int min = 7;
int max = 4;
if (min + max > 10){
 if(min <= 5 || max <= 5){
   println("Success!");
 } else println("Failure!");
} 
 
int x = 7;
int y = 6;
int z = 17;

if((x == 10 || y == 10 || z == 10) || 
     (x == 20 || y == 20 || z == 20) ||
     (x == 30 || y == 30 || z == 30)){
  if(x + y + z != 30){
     } else println("Failure!");
} else   println("Success!");
