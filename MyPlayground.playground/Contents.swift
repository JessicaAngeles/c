import UIKit

var trabajador01: Double = 30000

if trabajador01 <= 0{
    print("Cantidad debe ser mayor a $ 0.00")
}else{
    switch trabajador01{
    case 0.01 ... 9000:
        trabajador01 += trabajador01 * 0.2
    case 9001 ... 15000:
        trabajador01 += trabajador01 * 0.1
    case 15001 ... 20000:
        trabajador01 += trabajador01 * 0.05
    default:
        trabajador01 += trabajador01 * 0.03}
    print("El salario INCREMENTADO del trabajador 1 es: \(trabajador01)")
}
