void main() async {
  // Futures (Promises)
  // futures is a class that reperesents a funtion or some computation occur in future whixch will produce an error
  // it is realted to async programing
  // async programing allows you to performtask concurrently without breking the (execution

  print('welcome');
   giveMeResultAfter2Sec().then((value) => print(value));//then method me pehle sare kaam kr lega phir isse execute karega
  
  print("hey");
  print('hello');
  print('greeting');
}

Future<String> giveMeResultAfter2Sec() {
  return Future.delayed(Duration(seconds: 2), () async {
    return 'hiii';
  });
}
