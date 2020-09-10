#ejercicio1.- Primera serie que converge a (pi/4)
#tolerancia k=0.01
k=0.01
# numeros impares emepezando del 1
imp=1
#el primer termino de la sumatoria
sumatotal=1/imp
#la primera diferencia
diferencia= abs(sumatotal-(pi/4))
#la primera iteracion iniciando en 1 ya que se hace la comparacion en la
# condicion del while
it=1
# la estructura de control
while (diferencia>k) {
  it=it+1
  imp=imp+2
  sumatotal= sumatotal+((-1)^(it+1))*(1/imp)
  diferencia= abs(sumatotal-(pi/4))
}
#
cat("El valor con el que termina el while es: ", diferencia)
#
cat("El numero de iteraciones es: ",it,"\n")
#
cat("El numero impar donde converge el ciclo es: ", imp)
#
cat("La suma total de términos hasta cumplir la condicion es: ", sumatotal)
##############################################################
# ejercicio2.- serie que converge a 2
#tolerancia k=0.01
k=0.01
# numeros impares emepezando del 1
imp=1
#el primer termino de la sumatoria
sumatotal=1/imp
#la primera diferencia
diferencia= abs(sumatotal-2)
#la primera iteracion iniciando en 1 ya que se hace la comparacion en la
# condicion del while
it=1
c=2
# la estructura de control
while (diferencia>k) {
  it=it+1
  imp=imp+c
  sumatotal= sumatotal+(1/imp)
  diferencia= abs(sumatotal-2)
  c=c+1
}
#
cat("El valor con el que termina el while es: ", diferencia)
#
cat("El numero de iteraciones es: ",it,"\n")
#
cat("El numero impar donde converge el ciclo es: ", imp)
#
cat("La suma total de términos hasta cumplir la condicion es: ", sumatotal)
##############################################################
#ejercicio 3
#serie que converge al valo "exp(1)"
#tolerancia k=0.01
k=0.01
# numeros impares emepezando del 1
imp=1
#el primer termino de la sumatoria
sumatotal=2
#la primera diferencia
diferencia= abs(sumatotal-(exp(1)))
#la primera iteracion iniciando en 1 ya que se hace la comparacion en la
# condicion del while
it=1
# la estructura de control
while (diferencia>k) {
  it=it+1
  imp=imp+1
  sumatotal=sumatotal+(1/factorial(imp))
  diferencia=abs(sumatotal-(exp(1)))
}
#
cat("El valor con el que termina el while es: ", diferencia)
#
cat("El numero de iteraciones es: ",it,"\n")
#
cat("El numero del denominador donde converge el ciclo es: ", imp)
#
cat("La suma total de términos hasta cumplir la condicion es: ", sumatotal)
##############################################################
#ejercicio4.- serie que converge a (pi^2)/6
#serie que converge al valo "exp(1)"
#tolerancia k=0.01
k=0.01
#el primer termino de la sumatoria
sumatotal=1
#la primera diferencia
diferencia= abs(sumatotal-((pi^2)/6))
#la primera iteracion iniciando en 1 ya que se hace la comparacion en la
# condicion del while
it=1
# la estructura de control
while (diferencia>k) {
  it=it+1
  sumatotal=sumatotal+ (1/it^2)
  diferencia= abs(sumatotal-((pi^2)/6))
}
#
cat("El valor con el que termina el while es: ", diferencia)
#
cat("El numero de iteraciones es: ",it,"\n")
#
cat("La suma total de términos hasta cumplir la condicion es: ", sumatotal)
##############################################################
#ejercicio5.- serie que converge a 2
#serie que converge al valo "exp(1)"
#tolerancia k=0.01
k=0.01
#el primer termino de la sumatoria
sumatotal=1
#la primera diferencia
diferencia= abs(sumatotal-2)
#la primera iteracion iniciando en 1 ya que se hace la comparacion en la
# condicion del while
it=1
# la estructura de control
while (diferencia>k) {
  sumatotal=sumatotal+(1/2^it)
  it=it+1
  diferencia= abs(sumatotal-2)
}
#
cat("El valor con el que termina el while es: ", diferencia)
#
cat("El numero de iteraciones es: ",it,"\n")
#
cat("La suma total de términos hasta cumplir la condicion es: ", sumatotal)
################################################
#ejercicio6.- serie que converge a 2/3
#tolerancia k=0.01
k=0.01
#el primer termino de la sumatoria
sumatotal=1
#la primera diferencia
diferencia= abs(sumatotal-(2/3))
#la primera iteracion iniciando en 1 ya que se hace la comparacion en la
# condicion del while
it=1
c=1
# la estructura de control
while (diferencia>k) {
  sumatotal=sumatotal+((-1)^it)*(1/2^c)
  it=it+1
  c=c+1
  diferencia= abs(sumatotal-(2/3))
}
#
cat("El valor con el que termina el while es: ", diferencia)
#
cat("El numero de iteraciones es: ",it,"\n")
#
cat("La suma total de términos hasta cumplir la condicion es: ", sumatotal)
################################################
#ejercicio7.- serie que converge a log(2)
#tolerancia k=0.01
k=0.01
#el primer termino de la sumatoria
sumatotal=1
#la primera diferencia
diferencia= abs(sumatotal-log(2))
#la primera iteracion iniciando en 1 ya que se hace la comparacion en la
# condicion del while
it=1
c=1
# la estructura de control
while (diferencia>k) {
  it=it+1
  sumatotal=sumatotal+((-1)^c)*(1/it)
  c= c+1
  diferencia= abs(sumatotal-log(2))
}
#
cat("El valor con el que termina el while es: ", diferencia)
#
cat("El numero de iteraciones es: ",it,"\n")
#
cat("La suma total de términos hasta cumplir la condicion es: ", sumatotal)

