//challenge 01

void main() {
 
double x = 5;
  int y= 10;
  String firstName="Alice";
  String lastName="Jonason";
  
  //inrement
  x+=2;
    print("x =  $x ");
  //decrement
  x-=2;
    print("x = $x");
  //multiply
  x*=2;
    print("x= $x");
 //divition 
  x /=2;
    print("x= $x");
  
  //prefix decrement operation
  --y;
  print("y= $y");
  
  //postfix increment operation
  y++;
  print("y= $y");
  
  
 //create full name 
  String fullName= firstName +" "+ lastName;
  print(fullName);

  //full name in one line 
  print("$firstName $lastName");
  
  //full name with is great(compound assignment )
fullName +=" is great";
  print(fullName);
  
  
  
  
  

  
  
  
  
  
  
  
}
