
 

void main(){  
     
    List l=new List.filled(0,0,growable: true);
    l.add("SENTHIL");
    l.add(1);
    l.add(1.2);
    l.addAll([1,2,3,4,5]);    
    print(l);

//Non growable list
    List l1=new List.filled(5,3,growable: false);
    //l1.add(3);
    bool b=l1.contains(4);
     
    print(b);
    print(l1);   

    final numbers = <int>[1, 2, 3, 5, 6, 7];
    var result    = numbers.any((element) => element >= 5); // true;
    result        = numbers.any((element) => element >= 10); // false; 
    print('re ${result}');

    for(int i=0;i<l1.length;i++){
        print('value  ${l1[i]}');
    }

    List l2=new List.filled(0,0,growable: true);
    l2.add(1);
    l2.add('senthil');
    l2.add(2.2);
    l2.add('d');

    var f=l2.first;
    print('values ${f}');
    

    List l3=[1,2,3,4,5];
    l3.insert(3, 6);
    print(l3);


List<int> num = [1,2,3];
var reverseOrder = num.reversed;
print(reverseOrder.toList()); 

   bool bl=l2.single;
   print(bl);




}