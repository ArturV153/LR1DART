import 'dart:math'; 

void main() { 
double x = 1.23; 
double y = 4.6; 
double z = 33.6; 
Function ft = outer(x, y, z); 
for (int i = 0; i < 10; i++) { 
ft(); 
} 
} 
Function outer(double x, double y, double z) { 
Function b = (double x, double y, double z) { 
  
return pow(1/pow(z.abs(),0.6) + pow(sin(x+pow(z,2))/2*x-y,2).abs(),1/3)-z*exp(pow(x,2)-y/z);
}; 
return() { 
double a = pow(y,2)+pow(x,2)+pow(sin(b(x,y,z)),2)/pow(y,2)+(pow(x,2)/y+pow(x,3)/3).abs()-log(x.abs());
print("x=$x y=$y z=$z a=$a"); 
x++; 
}; 
}
