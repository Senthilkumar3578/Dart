class Cycle{
  String? color;
  int? prize;
  int model=12;

  double? len;
  double? bre;


//constructer 
    //  Cycle(int pr,int mod){
    //        prize=pr;
    //        model=mod;
    //  }

 //Named constructer 
     Cycle.Hero(int pri){
         print('Hero ${pri}');
     }
//Constructer Singel line
    // Cycle(this.prize,this.color,this.model);       

//default value constructer
     Cycle({this.prize=1000,this.color="Block"});

     Cycle.butterFly(int pri){
        print("fly ${pri}");
     }  
 
  double area(){
    return len!* bre!;
  }
 
  int checkPrize(int val){
             if(model > val){
             return prize=1000;
             }
             else return prize=500;

  }
  void display(){
      print("color  ${color}");
      print("prize  ${prize}");
      print("model ${model}");
  }
  
}
void main(){

    Cycle c=new Cycle();
     
     c.display();

     print(c.checkPrize(6));
     c.len=12;
     c.bre=12;
     print(c.area());

      Cycle h=new Cycle.Hero(5000);
      Cycle b=new Cycle.butterFly(4000);

     
}