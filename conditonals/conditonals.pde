int number = 15;
if(number % 3 == 0 && number % 5 == 0){
println("The number is a multipul of three"); }
if(number % 5 == 0){
println("The number is a multipul of five"); 
}

int[] coefficients = {1,2,-3};
int a = coefficients[0];
int b = coefficients[1];
int c = coefficients[2];

float x1 = ((b * -1) + sqrt(b*b - 4*a*c));//(2*a));
float x2 = ((b * -1) - sqrt(b*b - 4*a*c));//(2*a));
println("X is " + x1);
println("X is " + x2);
