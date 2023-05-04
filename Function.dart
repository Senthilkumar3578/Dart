 
 
 
void   main( ) {
      
   var a=10,b=20;
   int res=add(a,b);
   print(res);

   res=multiply(a, b);
   print('Multiply ${res}');

//Ananoyms function
   var num=(int nums){
         return nums+nums;
   };
   print("the nums is 2 ${num(2)}");
   print("sec num 3 ${num(3)}");
   print("Arrow function ${adding(4,5)}");
  

}

//Prameter function
int add(int a,int b){
        
        return a+b;
}

//Default parameter function
int multiply(int a,int b,[int c=3]){
        
        return a*b*c;
}

//Arrow function
int adding(int num1,int num2) => num1+num2;





