public with sharing class sample {
   public static void display(){
    Account acc = [select id from Account limit 1];
    System.debug(acc);
    System.debug('hello');
    for(Integer i=0;i<160;i++){
      insert new Account(name='Monish Pvt Ltd');
    }
   }
}