void main() {
  //Exception handling
  print(20 ~/ 3);
  // 20/3=6.66666 ~ 6;
  print(10 / 0); // infinity
 try{  //possible exception can written here 
   print(10 ~/ 0); // Exception due to this below program can't be executed
  
 }
 
 on Exception catch(e){   // if exception ouccured oucurred what to do should be written here
  print(e);// 'e' stands for execption
 }
 finally{  // this block is always be executed it does not depend upon try or catch
  print('exception handelled');
 }


  print('vaibhav');
}
