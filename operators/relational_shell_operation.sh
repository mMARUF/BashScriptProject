 #!/bin/bash

 number1=5
 number2=10

 if(($number1==$number2))
 then
    echo number1 is equal to number2
 else
    echo number1 is not equal to number2
 fi 

# not equal operator
 if(($number1!=$number2))
 then   
    echo number1 is not equal to number2
 else
    echo number1 is equal to number2
 fi  

# less than operator
 if(($number1<$number2))
 then   
    echo number1 is less than number2
 else
    echo number1 is not less than number2
 fi  

 # less than equal operator
 if(($number1<=$number2))
 then   
    echo number1 is less than or equal to number2
 else
    echo number1 is not less than or equal to number2
 fi 

 # greater than operator
 if(($number1>$number2))
 then   
    echo number1 is greater than number2
 else
    echo number1 is not greater than number2
 fi  

 # greater than equal operator
 if(($number1>=$number2))
 then   
    echo number1 is greater than or equal to number2
 else
    echo number1 is not greater than or equal to number2
 fi 

