public class Mission5 {
    public static void mission5Display(){
      
        list <integer> input = new list <integer> ();
        integer number1=12;
        input.add(number1);
        integer number2=20;
        input.add(number2);
        integer number3=30;
        input.add(number3);
        integer number4=17;
        input.add(number4);
        system.debug(input);
                      
        for (integer i:input){
        if (math.mod(i,3)==0 && math.mod(i,5)==0){system.debug('Ding');}
        else if (math.mod(i,3)==0){system.debug('Dong');}
        else if (math.mod(i,5)==0){system.debug( 'DingDong');}
        else {system.debug(i);
      }                                             
    }}    
}