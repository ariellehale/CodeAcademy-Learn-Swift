var pesos: Double = 10.00
var reais: Double = 20.00
var soles: Double = 30.00

var total: Double

/* Conversion rates 1:1
pesos to usd = 0.053 USD
reais to usd = 0.25 USD
soles to usd = 0.30 USD
*/

total = 0.053*pesos + 0.25*reais + 0.30*soles
print(total)

print("US Dolars = $\(total)")