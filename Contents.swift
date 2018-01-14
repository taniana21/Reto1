//: Reto realizado por: Taniana Rodríguez
import UIKit

var numeros = 1...100
for n in numeros{
    if (n >= 30) && (n <= 40) {
        print("\(n) Viva Swift!!!")
    } else if n % 2 == 0 {
        print("\(n) par!!!")
    } else if n % 5 == 0{
        print("\(n) Bingo!!!")
    } else if n % 2 != 0{
        print("\(n) Impar!!!")
    }
}
