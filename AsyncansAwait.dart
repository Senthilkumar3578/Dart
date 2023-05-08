void main(){
        print('main prg');
        printfileContent();
        print('main prgm end');

}

printfileContent() async{
        String fileContent=await downloadFile();
       print('this file is fileContent  = ${fileContent}');
}


downloadFile(){
     Future<String>  res=Future.delayed(Duration(seconds: 6),(){
         return "iam a future file";
     } );
      return res;
}