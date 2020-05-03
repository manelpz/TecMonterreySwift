import UIKit

/*
- Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
- Si el número es par, imprime: # el número + “par!!!”
- Si el número es impar, imprime: # el número + “impar!!!”
- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
*/

var ArrayOfNumbers = [Int]()
ArrayOfNumbers += 0...100


for ArrayOfNumber in ArrayOfNumbers{
    
    if(ArrayOfNumber == 0){
        print("\(ArrayOfNumber) es un num. indefinido")
    }

    if (ArrayOfNumber%5 == 0 && ArrayOfNumber != 0){
        print("\(ArrayOfNumber) Bingo!!!")
    }
    
    if (ArrayOfNumber%2 == 0 && ArrayOfNumber != 0 && ArrayOfNumber%5 != 0){
        
        if (ArrayOfNumber >= 30 && ArrayOfNumber <= 40){
            print("\(ArrayOfNumber) Viva swift!!!")
        }else{
        
        print("\(ArrayOfNumber) par!!!")
        }
    }
    
    if (ArrayOfNumber%2 != 0 && ArrayOfNumber%5 != 0){
        if (ArrayOfNumber >= 30 && ArrayOfNumber <= 40){
            print("\(ArrayOfNumber) Viva swift!!!")
        }else{
            print("\(ArrayOfNumber) impar!!!")
        }
    }

    
    
}
