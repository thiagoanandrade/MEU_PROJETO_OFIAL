# rm(list=ls()) é diferente de Ctrl + L
rm(list=ls())


########################### Download e instalação do R ##########################

# Primeiro esse...http://cran.r-project.org/

# Depois esse...https://rstudio.com/products/rstudio/download/#download



#################### Dados, dados... eu preciso de dados...######################


# Temos muitos dados no r....
# ... que são pouquíssimos quando comparados com o que
# podemos importar...

# Estes estão no R e os economistas amam...

#https://cran.r-project.org/web/packages/wooldridge/wooldridge.pdf

#install.packages("wooldridge")# Uma única vez

require(wooldridge) # sempre que usar o R
#ou
library(wooldridge) # sempre que usar o R





# "A Theory of Extramarital Affairs"
View(affairs)
help(affairs)

# The United States Census

View(census2000)
help(census2000)

#FBI Crime and the Death Penalty Information Center
View(countymurders)
help(countymurders)


View(airfare)
View(alcohol)
View(apple)
View(approval)
View(athlet1)
View(athlet2)
View(attend)
View(audit)
View(barium)
View(beauty)
View(benefits)
View(beveridge)
View(big9salary)
View(bwght)
View(bwght2)
View(campus)
View(card)
View(catholic)
View(cement)
View(ceosal1)
View(ceosal2)
View(charity)
View(consump)
View(corn)
View(cps78_85)
View(cps91)
View(crime1)
View(crime2)
View(crime3)
View(crime4)
View(discrim)
View(driving)
View(earns)
View(econmath)
View(elem94_95)
View(engin)
View(expendshares)
View(ezanders)
View(ezunem)
View(fair)
View(fertil1)
View(fertil2)
View(fertil3)
View(fish)
View(fringe)
View(gpa1)
View(gpa2)
View(gpa3)
View(happiness)
View(hprice1)
View(hprice2)
View(hprice3)
View(hseinv)
View(htv)
View(infmrt)
View(injury)
View(intdef)
View(intqrt)
View(inven)
View(jtrain)
View(jtrain2)
View(jtrain3)
View(k401k)
View(k401ksubs)
View(kielmc)
View(lawsch85)
View(loanapp)
View(lowbrth)
View(mathpnl)
View(meap00_01)
View(meap01)
View(meap93)
View(meapsingle)
View(minwage)
View(mlb1)
View(mroz)
View(murder)
View(nbasal)
View(nyse)
View(okun)
View(openness)
View(pension)
View(phillips)
View(pntsprd)
View(prison)
View(prminwge)
View(rdchem)
View(rdtelec)
View(recid)
View(rental)
View(return)
View(saving)
View(sleep75)
View(slp75_81)
View(smoke)
View(traffic1)
View(traffic2)
View(twoyear)
View(volat)
View(vote1)
View(vote2)
View(voucher)
View(wage1)
View(wage2)
View(wagepan)
View(wageprc)
View(wine)


data()

View(iris)

View(mtcars)

########################### Ciência de dados ####################################


#Nosso objetivo?

#1) Importar,
#2) organizar,
#3) modificar,
#4) modelar,
#5) visualizar
#6) Comunicar.

#Eventualmente, também é importante automatizar alguns processos...

# Fontes de consulta?

# https://www.tidyverse.org/ - Uma verdadeira aula sobre o mundo Tidyverse
# https://r4ds.had.co.nz/    - Aula de R com "Os Caras da linguagem"
# https://pt.stackoverflow.com/ - Quando nada mais parece fazer sentido...
# http://sillasgonzaga.com/material/curso_visualizacao/ - Um livro muito bom





####################### O R é uma super calculadora #############################

#

# SOMA e SUBTRAÇÃO

8 + 4

6 + 3

2 - 2

17 - 6

(((5 - 3) + (8 - 4))+5)-3

# MULTIPLICAÇÃO e DIVISÃO

6 * 8


333/111

#(3*(7-2) # os separadores são os parênteses. Se abrir um parêntese, feche!

(((2-1)*4)/4)^10



(3*(7-2))/2

# Potências

5^2

5**2

2^3

2**3

4^2

4**2


(2 + 5)^3

((2 + 5)^3)/2

# Tomando a parte inteira de uma fração

31/7

31 %/% 7

9 %/% 2

11 %/% 5

# Resto da divisão

31 %% 7

9 %% 2

11 /3


# Arredondadamento

round(11 /3,3)


#------------------------------------------------------------------------------------------#
#Exercícios
#
#Calcule o quadrado da sua idade, muitiplique por 3, some 5, divida por 4 com resultado
#em parte inteira.
#------------------------------------------------------------------------------------------#


################## Variável básica & sinal de atribuição <- #####################


# Para criar um objeto, use <-.
# Para passar um argumento para uma função, use =

2 + 3

x <- 2
x

w <- 5

x + w

z <- 2

# R é Case sensitive gfdgfdgddfgd
# Diferencia maiúscula de minúscula

X <-3
X


# Posso guardar operações

x <- 5+3
x
y <- 4
x <- y+w
x

# Posso atualizar o valor armazenado

i = 1

i =i+3

i

#a =  b <- 3
#a <- b = 3


# Uma palavra pode ser o nome do objeto

Variavel1 <- 5
Variavel2 <- 3

Variavel1
Variavel2

umavaliavel <- 2

MinhaLinda_Variável <- 10

class(Variavel1)

class(Variavel2)

@variável <- 5

TRUE <- 10

# Podemos colocar Caracteres (character, strings) nos objetos

minhaVariavel1 <- "a"
minhaVariavel2 <- "Que aula massa"
Todo.mundo.quer.Saber <- "Vai ter Recursos computacionais II?"
Se_tiver_eu_vou <-  "Estarei lá !"
minhaVariavel1
minhaVariavel2
Todo.mundo.quer.Saber
Se_tiver_eu_vou


# Como boa prática de programação, adote um estilo e siga!!!
# O que não pode ser um nome de uma variável?
# algo que comece com um número
# um caracter especial
# ou espaço entre palavras


x <- 2
class(x)
class(minhaVariavel1)
class(minhaVariavel2)
class(Todo.mundo.quer.Saber)



#------------------------------------------------------------------------------------------#
#Exercícios
#
# Crie uma variável massa, que armazene seu peso. Crie uma variável altura,
# que armazene sua altura. Calcule o incide de massa corporal, armazenando em IMC.
# OBS: IMC é a massa dividida pela altura ao quadrado.
#
#------------------------------------------------------------------------------------------#


#------------------------------------------------------------------------------------------#
#Exercícios
#
# Pense em três números pares. Some os valores, divida a soma por três
# e salve em média.
#
#------------------------------------------------------------------------------------------#


#------------------------------------------------------------------------------------------#
#Exercícios
#
# Proponha uma solução para 1x^2 - 1x - 12 = 0.
# ax^2 + bx + c =0
#
#------------------------------------------------------------------------------------------#


#------------------------------------------------------------------------------------------#
#Exercícios
# Escolha um conjunto de dados  do pacote wooldridge, salve em um objeto chamado DADOS.
# Visualize o ojeto dados.
#
#------------------------------------------------------------------------------------------#

#

############################# Vetores & Matrizes ################################
# 'c' é uma função que "cola" números e/ou letras e/ou palavras
# o 'c' cria vetores



#criando um vetor
vetor <- c(1,3,5,7)
vetor


#multiplica vetor por escalar
3*vetor

#divide vetor por escalar
vetor/3

#multiplica dois vetores, produto ponto,
#os vetores devem ser do mesmo comprimento

# Produto vetorial
vetor <- c(1,3,5,7)
vetor1 <- c(0,2,4,6)
vetor%*%vetor1

#Podemos somar dois vetores
vetor+vetor1


#multiplica os elementos de dois vetores,
#multiplicação das entradas
vetor*vetor1


#------------------------------------------------------------------------------------------#
#Exercícios
#
# crie um vetor PESOS e coloque o peso arbitrário de quatro pessoas. Crie um vetor
#    ALTURA e coloque a altura arbitrária destas quatro pessoas. Defina IMC2 como o vetor
#    dos índices de massa corporal dessas pessoas.
#
#------------------------------------------------------------------------------------------#


#------------------------------------------------------------------------------------------#
# Vamos pensar um pouco?  Já notou que um vetor é como se fosse uma linha de sua base
# de dados? É isso mesmo. Em verdade, um data.frame nada mais é que um conjunto de
# vetores empilhados, adornados com nomes nas linhas. Outra forma de enxergar é considerar
# as colunas como vetores que contém valores observados para cada variável.
#------------------------------------------------------------------------------------------#


# Considerando novamente os vetores abaixo...
vetor <- c(1,3,5,7)
vetor1 <- c(0,2,4,6)


#concatenação de vetores

#vetor1 abaixo de vetor2 abaixo de vetor3 ... "rows = linhas"
A <- rbind(vetor,vetor1)
A


#vetor1 do lado do vetor2 do lado do vetor3 ... "colun= colunas"
B <- cbind(vetor,vetor1)
B


# Também posso criar vetores de caracters

vetor2 <- c("a", "b", "c", "d", "e")
vetor2


class(vetor1)
class(vetor2)



#------------------------------------------------------------------------------------------#
#Polêmica:
#------------------------------------------------------------------------------------------#

# Será que pode ?

vetor3 <- c(1,2, "c", "d")
vetor3
class(vetor3)


# Será que pode ?

vetor4 <- c(1, 2)
vetor5 <- c(10, 20, 30)
vetor4  + vetor5


vetor6 <- c(1, 2)
vetor7 <- c(10, 20, 30,40)
vetor6  + vetor7

# Em resumo: sempre que possível, o R tentará simplificar sua vida. Mas,...
# para isso, ele vai tomar algumas decisões por você.


# Acessando elementos dos vetores

belovetor <- c(12,22,43,54,"a", "b", "c", "d" )

# Elemento por elemento

belovetor[1]
belovetor[2]
belovetor[3]
belovetor[4]
belovetor[5]
belovetor[6]
belovetor[7]
belovetor[8]


# Será que pode ?
belovetor[0]
belovetor[9]

# Usando TRUE e FALSE

belovetor[4]

vetor <- c(10, 20, 30)
vetor[-c(1,2)]


vetor[c(TRUE,TRUE, FALSE)]

vetor[ vetor > 20 ]

belovetor[belovetor>20]

mtcars

View(mtcars)







#NA  # São coisas indisponíveis
#NaN # Não é um número = indeterminações
#TRUE FALSE # Operadores lógicos -> Fazer filtros


#------------------------------------------------------------------------------------------#
# Spoiler: TRUE E FALSE são obtidos como respostas de operações lógicas
#------------------------------------------------------------------------------------------#



#------------------------------------------------------------------------------------------#
# Spoiler: NA em R significa "not available". Veja que isso não significa que o espaço está
# Vazio (o que é verdade neste exemplo). NA quer dizer que simplesmente não foi possível
# Avaliar o que se pediu. "O NA contamina nossas contas"
#------------------------------------------------------------------------------------------#



# Subconjuntos do vetor

belovetor[c(2, 3)]
belovetor[c(1, 2, 4)]

# Você também pode excluir posições do vetor com o sinal de menos

belovetor[-1]
belovetor[-c(2, 3)]
belovetor[-c(1, 2, 4)]
belovetor[c(1, 2)]
belovetor[1:2]


# Outra forma de criar vetores

# Vetor de 1 a 20
1:20

# Vetor de 20 a 1
20:1

# Vetor de -5 a 5
-5:5

# Vale para decimais
1.5:100

# Criando um vetor usando a função rep()
rep(0,1000)

# Criando um vetor usando a função seq()
seq(1, 3, by=0.2)
seq(1, 10, length.out=4)

# Como modificar elementos dos vetores
x <- c(10,12,13,20)

x[1] <- "OK"
x


x[c(1,2,3)] <- "Oxente!"
x

x[x<=20] <- "Oxe"
x


# Removendo o objeto
rm(x)

x

### Matrizes

#criando uma matriz
matrix(data = c(52,0.35,44,81),
       nrow = 2,
       ncol = 2,
       byrow = TRUE )


# Os elementos são organizados por coluna. Caso deseje
# organizar os elementos por linha, use byrow=TRUE.
N <- matrix(1:12, nrow = 4, ncol = 3, byrow = FALSE)
N

NN <- matrix(1:12, nrow = 4, ncol = 3, byrow = FALSE)
NN

#Operações com  Matrizes

# Soma de  Matrizes M1 + M2
# Devem ser da mesma dimensão
# Na prática basta indicar o número de linhas

M1 <- matrix(c(1, 0, 2, 5), nrow = 2)
M1
M2 <- matrix(c(3, 4, 0, -1), nrow = 2)
M2
M1+M2

#Substração de Matrizes M1 - M2
M1-M2

#Multimplicação por escalar
3*M1

#Multiplicação elemento a elemento
#Devem ser da mesma dimensão
M1*M2

#multiplicação de duas Matrizes
#dimensões devem ser compatíveis

#A (2,3) X B(6,2)

C <- A%*%B
C
D <- B%*%A
D

E <- B*A

#------------------------------------------------------------------------------------------#
#OBS:
# Todas as operações típicas com matrizes, também estão disponíveis no R
#transposta da matriz A
#t(A)
#
#Determinante de una matriz
#det(C)
#
#Inversa de uma matriz
#solve(C)
#
#Traço de uma matriz
#sum(diag(C))
#------------------------------------------------------------------------------------------#



M <- matrix(1:20,nrow=4,byrow=TRUE)
M

#Para acessar o elemento da fila 3 e coluna 4
#da matriz M usamos M[3,4]
M[3,4]

#Para acessar a linha 3 da matriz M usamos M[3,]
M[3,]

#Para acessar a coluna 4 da matriz M usamos M[,4]
M[,4]

# Para selecionar a sub-matriz correspontende a primeira,
# segunda e terceira linhas, e terceira e quarta coluna
# usamos M[1:3,3:4]

M[1:3,3:4]

#Para dar nomes às linhas da matriz criamos um vetor de
#caracteres com 4 entradas

rownames(M) <- c("L1","L2","L3","L4")
M

#Para dar nomes às colunas da matriz criamos um vetor de
#caracteres com 5 entradas
colnames(M) <- c("C1","C2","C3","C4","C5")
M

#para saber a dimensão da matriz M usamos dim(M)
dim(M)

#Para saber quantas linhas tem a matriz M usamos nrow(M)
nrow(M)

#Para saber quantas colunas tem a matriz M usamos ncol(M)
ncol(M)

#Para saber o nome das linhas de M usamos rownames(M)
rownames(M)

#Para saber o nome das colunas de M usamos colnames(M)
colnames(M)

#Para saber tanto o nome das linhas como das colunas de M
#usamos dimnames(M)
dimnames(M)



#------------------------------------------------------------------------------------------#
#Exercícios
#
# Da base mtcars, selecione a primeira linha e salve em um objeto X.
# Selecione a primeira coluna e salve em um objeto Y.
# Selecione uma submatriz e salve em um objeto Z.
#------------------------------------------------------------------------------------------#



############################# Operadores Lógicos, Nomes e Valores espec. ####################

# Nomes e valores especiais
#
# Em R são reservados: TRUE, FALSE, NA, NaN, Inf, NULL
# TRUE, FALSE são retornos de uma operação lógica
# NA significa "not available". É a informação faltante ou indisponível.
# NaN significa  "Não é um número". Decorre, por exemplo de 0/0. Ocorre em
# indeterminações matemáticas
# NULL representa o objeto vazio em R.
# Inf e -Inf significa infinito (ou infinito negativo) e surge como resultado
# de um número grande ou de um limite infinito.




# Não confunda NA com NULL
x <-c(1,2,3,4,5, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA)
sum(is.na(x))
length(x)

sum(is.na(x))/length(x)

mean(x, na.rm = TRUE)




xx <-c(1,2,3,4,5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
length(xx)

mean(xx)

# Exemplos de Inf

100^200

1/0

Inf/2

2/Inf

Inf^2


# Exemplos de NaN

Inf/Inf

0/0

sqrt(-1)


#Será que pode?



TRUE <- 2
FALSE <- 20
NA <- 30
NaN <- "Thiago"
Inf <- "Posso"
NULL <- "Fazer isso ? "


x <-1
xx <- "b"

y <- c(2, "a", FALSE)

class(x)
class(xx)
class(y)


class(TRUE)
class(FALSE)


# Operadores lógicos

# Comparação "=="

yy <- 50

# yy é igual a 10?
yy == 10

# Será que 20 é igual a 30?
20==30

# Diferença "!="

# São diferentes?
yy  != 10
yy  != 20
yy  != 50


# Maior > & Maior ou igual >=
yy <- 10

# é maior que 6?
yy >  6

# é maior que 12?
yy >  12

yy >  10


# é maior igual que 10?
yy >= 10

# Menor < & Menor ou igual <=

yy <  6
yy <  12
yy <  10
yy <= 10

# Negação lógica
!TRUE

# Ou exclusivo


xor(20==30, 10>5)
xor(20<30, 10>5)



xor(TRUE,FALSE)
xor(FALSE,FALSE)
xor(TRUE,TRUE)
xor(FALSE,TRUE)


# "e"  e "ou" lógicos, respectivamente, & e |
# Lembrar de diferenciar entre & e &&. Também | e ||



# Está contido? %in%
# Exemplos serão dados adiante

#O vetor lógico tem entradas TRUE ou FALSE
w <-c(FALSE,TRUE,FALSE)
w

#Em b ficará guardado o resultado da pergunta se
#cada elemento do vetor a é menor que 2.5, o resultado
#será um vetor lógico

b <- a<2.5
b

#O que acontese se multiplico dois vetores lógicos?
#R assume que TRUE é 0 e FALSE é 1.

w*b

w*w

# Usando os operadores lógicos para fazer filtros (MUITO IMPORTANTE!! MUNDO DATA SCIENCE)


Alunos <- c( "Thiago", "Eduardo", "Ana", "Vanessa")

Notas <- c(3, 10,10,10)


Alunos[ ]

Notas>8

Alunos[  Notas>8 ]

Notas < 5

Alunos[  Notas < 5 ]



Países_exame_pisa <- c("SUÉ", "CAN", "ING","ALE","AUS","FIN","EUA","BRA","MÉX","ARG")
Notas_último_exame_pisa <-c(0.71, 0.68,0.67, 0.66, 0.64, 0.63, 0.57, 0.35, 0.32, 0.28 )
IDH2014 <- c(	0.907, 	0.913, 0.907, 	0.916, 0.935, 0.883, 0.915, 0.755, 0.756, 	0.836)

Notas_último_exame_pisa < 0.3


Notas_último_exame_pisa[  Notas_último_exame_pisa < 0.3 ]


Notas_último_exame_pisa[  Notas_último_exame_pisa > 0.7   ]

Notas_último_exame_pisa > 0.7

Países_exame_pisa[  Notas_último_exame_pisa > 0.7   ]

Notas_último_exame_pisa != 0.3

Países_exame_pisa[Notas_último_exame_pisa != 0.3]

Países_exame_pisa %in% c("SUÉ","ARG")


Notas_último_exame_pisa[Países_exame_pisa %in% c("SUÉ","ARG")  ]


# simbolo de negação "!" troca os valores lógicos
Notas_último_exame_pisa[Notas_último_exame_pisa< 0.3]
Notas_último_exame_pisa[! Notas_último_exame_pisa < 0.3]

Notas_último_exame_pisa[Notas_último_exame_pisa > 0.7]
Notas_último_exame_pisa[! Notas_último_exame_pisa > 0.7]

Dança <- c(TRUE, FALSE, TRUE, FALSE)
Dança
Mudança <- ! Dança
Mudança


# simbolo & e |  (MUITO IMPORTANTE!! MUNDO DATA SCIENCE)

Notas_último_exame_pisa[Notas_último_exame_pisa > 0.7 | Notas_último_exame_pisa < 0.3]





Países_exame_pisa[Notas_último_exame_pisa < 0.5 & IDH2014 > 0.8]




############################# Data Frame  #######################################



mtcars

# Data Frame É uma lista de vetores de igual comprimento.


País <- c("BRA", "ITA", "ALE")
Média_Import <- c(20, 30, 50)
Média_Export <-  c(60, 70, 80)

df <- data.frame(País , Média_Import , Média_Export )       # df é uma data frame
df


# O R possui algumas data frames que são usadas em exemplos no proprio R

# ChickWeight, mtcars, iris

iris
View(iris)
head(iris)
iris$Petal.Length
iris[ ,3]
iris[["Petal.Length"]]
iris[[1]]
nrow(iris)
ncol(iris)
dim(iris)

#Outo exemplo de filtro
iris[iris$Petal.Width==0.3,]



mtcars
help(mtcars)
head(mtcars)
nrow(mtcars)
ncol(mtcars)
dim(mtcars)

#Outo exemplo de filtro
mtcars[mtcars$mpg > 20.0, ]
mtcars[mtcars$mpg > 20.0 & mtcars$disp >140, ]


# data frame Titanic
?Titanic
View(Titanic)

# data frame ToothGrowth
?ToothGrowth
View(ToothGrowth)
ToothGrowth[ToothGrowth$supp=="OJ",]

#Para mais...
data()


################################# Tibble  #######################################

# Por que usar Tibbles?
# Lembrar de falar das propriedades das Tiblles

mtcars
tidyr::as_tibble(mtcars)


iris
tidyr::as_tibble(iris)

JohnsonJohnson
WorldPhones

######################## Resumindo a leitura de dados ###########################


utils::tail(mtcars)  # Já faz parte do R
utils::head(mtcars)  # Já faz parte do R
utils::str()         # Já faz parte do R
utils::View(mtcars)  # Já faz parte do R
base::names(mtcars)  # Já faz parte do R
base::dim(mtcars)    # Já faz parte do R
base::nrow(mtcars)   # Já faz parte do R
base::ncol(mtcars)   # Já faz parte do R
tidyr::as_tibble(mtcars)
dplyr::glimpse(mtcars)
skimr::skim(mtcars)
utils::head(mtcars)


############################# Funções ###########################################


# O R conta com diversas funções pre-programadas que facilitam
# muito a vida do cientista de dados

# Lembrar de falar sobre funções de funções e PIPE

# Chacagem de NA's

df <- c(10, 2.5, 7, NA, 8, 9, NA)

is.na(df)


df[is.na(df)] <- 0

df



# Número de elementos
X1 <- c(1,2,2,3,4,5,6,8,8,8,9,10)

length(X1)

# Soma dos elementos
sum(X1)

X111 <- c(1,2,2,3,4,5,6,8,8,8,9,10,NA)

sum(X111)



# Média dos elementos

mean(X1)

# Mediana

median(X1)

# Variância

var(X1)

# Desvio padrão

sd(X1)

# Máximo

max(X1)


# Índice de desenvolvimento humano para 37 países selecionados. Ano 2017.
HDI2017 <- c(0.759, 0.939, 0.908, 0.916, 0.926, 0.888, 0.929, 0.920, 0.901,
             0.936, 0.870, 0.838, 0.935, 0.938, 0.880, 0.909, 0.903, 0.904,
             0.770, 0.931, 0.917, 0.953, 0.865, 0.847, 0.855, 0.891, 0.933,
             0.944, 0.791, 0.922, 0.924, 0.843, 0.871, 0.903, 0.896, 0.847, 0.858)


sort(HDI2017, decreasing = TRUE)
sort(HDI2017, decreasing = FALSE)


#------------------------------------------------------------------------------------------#
#Exercícios
# Para cada um dos vetores, forneça uma análise descritiva..
#
# x <- c(1.43, 0.11, 0.71, 0.77, 2.63, 1.49, 3.46, 2.46, 0.59, 0.74, 1.23, 0.94,
#       4.36, 0.40, 1.74, 4.73, 2.23, 0.45, 0.70, 1.06, 1.46, 0.30, 1.82, 2.37,
#       0.63, 1.23, 1.24, 1.97, 1.86, 1.17)
#
#z<-c(2.522, 3.200, 1.900, 4.100, 4.600, 3.400, 2.720, 3.720, 3.600, 2.400,
#          1.720, 3.400, 3.125, 2.800,3.200, 2.700)
#------------------------------------------------------------------------------------------#



# Sintaxe de outras funções comuns:

log(1)
exp(2)
sqrt(4)
Sys.time()

#Gerador de números aleatórios da distribuição uniforme (0,1)
set.seed(99510)
runif(1)

set.seed(123)
runif(3, 1,30)

rnorm(10,5,2)
?rnorm

rpois(10, 2)

?rbinom
rbinom(n, size, prob)
rbinom(10,  20, 0.8)


# Funções que  apontam e alteram diretórios
getwd()
setwd()



#Uniforme: a distribuição que explica os fenômenos da vida
?rnorm


xnormais <- rnorm(10 , 90, 2)
xnormais
mean(xnormais)
hist(xnormais)

xnormais <- rnorm(50 , 90, 2)
mean(xnormais)
hist(xnormais)


xnormais <- rnorm(1000 , 90, 2)
mean(xnormais)
hist(xnormais)

# Sequências mais gerais

c(1,2,5,4)

1:10
10:1
1.5:10
-10:10

seq(from=0, to=100, by=10)

seq(from=1, to=100, by=1)


# Classificar as posições das menores para maiores
#        4,15,20,50,90
x <- c(50, 20, 4, 90, 15)
rank(x)

# Ordena os elementos do menor para maior
sort(x)

# Contabiliza elementos segundo uma determinada característica
x <- c(1,1,1,1,2,2,2,3,3,4)
table(x)

library(dslabs)
data(murders)
View(murders)
# Cria uma tabela sumário. Lembra um pouco a função group_by do tidyverse
table(murders$region)

table(mtcars$cyl)

# Checa a estrutura dos dados
str(mtcars)


# Naturalmente, é possível criar funções no R, seguindo uma padronização.

#Estrutura básica
# Nome_da_função <- function(parâmetros, separados, por, virgula, ...){corpo da função}


# função que soma dois números


# função que encontra soluções de equações do segundo grau

#para x^2 - x - 12 = 0.


# Claro que podemos pensar em funções mais complexas...

# Lembrar do argumento padrão

# Lembrar da importância de nomear os argumentos

#------------------------------------------------------------------------------------------#
#Exercícios
#
# Crie uma função que calcula o IMC;
#
# Crie uma função que calcula uma média ponderada entre duas provas, na qual
#    a primeira nota tem peso 2 e a segunda peso 3.
#------------------------------------------------------------------------------------------#


# Regressão

Altura <- c(1.50, 1.58, 1.60, 1.62, 1.68, 1.70, 1.75, 1.80)
Peso   <- c(  55,   60,   61,   65,   75,   80,    84, 87)




############################# Pacotes ###########################################

# Estendem as funcionalidades do R. Talvez seja o que torne o R tão especial:
# Uma comunidade gigantesca de programadores, atualizando e ampliando
# segundo a segundo a disponibilidade de pacotes para uso.


# para instalar um pacote:

install.packages("boot")


install.packages(   c( "tidyverse", "dslabs", "MASS") )

# para ultilizar um pacote que já foi instalado

# Apenas 1
require(dplyr)

library(readxl)



# vários simultaneamente

x<-c( "tidyverse", "dslabs", "MASS")

lapply(x, require, character.only = TRUE)



# O pacote pastecs fornece estatísticas descritivas
require(pastecs)

HDI2017 <- c(0.759, 0.939, 0.908, 0.916, 0.926, 0.888, 0.929, 0.920, 0.901,
             0.936, 0.870, 0.838, 0.935, 0.938, 0.880, 0.909, 0.903, 0.904,
             0.770, 0.931, 0.917, 0.953, 0.865, 0.847, 0.855, 0.891, 0.933,
             0.944, 0.791, 0.922, 0.924, 0.843, 0.871, 0.903, 0.896, 0.847, 0.858)

stat.desc(HDI2017)



##################### if - else, ifelse, for ####################################


# if-else: "se satisfaz a condição, isto. Caso contrário, aquilo."

x<-4
if(x>0){
  sqrt(x)
} else {
  print("esse número é negativo.")
}

# ifelse faz o mesmo que if-else, só que usa  apenas uma linha de comando
ifelse(x>0, sqrt(x), print("esse número é negativo."))


# loops com for "enquanto uma determinada condição for satisfeita, faça isso."
for(i in 1:10){
  print(i)
}


chamada <- c('Olivia', 'Marcos', 'Pedro Paulo', 'Marcela', "Covidiana", "Roberto")

for ( i in chamada){
  print(i)
}


# Na prática, ninguém calcula quadrados dessa forma, mas...
quadrado <- c()
for (i in seq(1, 4, by=1)) {
  quadrado[i] <- i*i
}
print(quadrado)




################### Visualização   com ggplot2   #####################


require(tidyverse)
require(HSAUR2)


ggplot2


View(Forbes2000)
?Forbes2000

Forbes2000 %>%
  ggplot()


Forbes2000 %>%
  ggplot() +
  geom_


Forbes2000 %>%
  ggplot() +
  geom_point(  aes(x = sales, y = marketvalue) )


Forbes2000 %>%
  ggplot() +
  geom_point(aes(x = sales,
                 y = marketvalue,
                 size=assets), color="black")



Forbes2000 %>%
  ggplot() +
  geom_point(aes(x = sales, y = marketvalue))+
  labs(title = "Dados Forbes",
       subtitle = "Ano 2000",
       caption = "Base de dados do pacote HSAUR2",
       tag = "Figura 1",
       x = "Vendas",
       y = "Valor de mercado")


Forbes2000 %>%
  ggplot() +
  geom_point(aes(x = sales, y = marketvalue , color="blue"))


Forbes2000 %>%
  ggplot() +
  geom_point(aes(x = sales, y = marketvalue, color=assets ))


Forbes2000 %>%
  mutate(Lucro_Preju = ifelse(profits > 0, "Lucro", "prejuízo")) %>%
  ggplot() +
  geom_point(aes(x = assets , y = marketvalue, color=Lucro_Preju, size=sales))


Forbes2000 %>%
  mutate(Lucro_Preju = ifelse(profits > 0, "Lucro", "prejuízo")) %>%
  filter(!is.na(Lucro_Preju)) %>%
  ggplot() +
  geom_point(aes(x = assets , y = marketvalue, color=Lucro_Preju, size=sales))


Forbes2000 %>%
  count(country) %>%
  ggplot() +
  geom_col(aes(x=country, y=n), show.legend = FALSE)



Forbes2000 %>%
  count(country) %>%
  top_n(10,n) %>%
  ggplot() +
  geom_col(aes(x=country, y=n), show.legend = FALSE)



Forbes2000 %>%
  count(country) %>%
  top_n(10,n) %>%
  ggplot() +
  geom_col(aes(x=country, y=n, col="blue"), show.legend = FALSE)




Forbes2000 %>%
  count(country) %>%
  top_n(10,n) %>%
  ggplot() +
  geom_col(aes(x=country, y=n, fill=country), show.legend = FALSE)


Forbes2000 %>%
  filter(country!="United States", country!="Japan")%>%
  count(country) %>%
  top_n(10,n) %>%
  ggplot() +
  geom_col(aes(x=country, y=n, fill=country), show.legend = FALSE)



Forbes2000 %>%
  filter(country!="United States", country!="Japan")%>%
  count(country) %>%
  top_n(10,n) %>%
  mutate(country = forcats::fct_reorder(country, n, na.rm = TRUE, .desc=TRUE)) %>%
  ggplot() +
  geom_col(aes(x=country, y=n, fill=country), show.legend = FALSE)+
  labs(
    x = "Países",
    y = "Número de empresas",
    title = "Os 10 países com maior número de grandes empresas",
    subtitle = "Dados Forbes 2000 (Excluídos EUA & Japão)"
  )


Forbes2000 %>%
  filter(country!="United States", country!="Japan")%>%
  count(country) %>%
  top_n(10,n) %>%
  mutate(country = forcats::fct_reorder(country, n, na.rm = TRUE, .desc=TRUE)) %>%
  ggplot() +
  geom_col(aes(x=country, y=n, fill=country), show.legend = FALSE)+
  labs(
    x = "Países",
    y = "Número de empresas",
    title = "Os 10 países com maior número de grandes empresas",
    subtitle = "Dados Forbes 2000 (Excluídos EUA & Japão)"
  )+
  theme_dark()


Forbes2000 %>%
  filter(country!="United States", country!="Japan")%>%
  count(country) %>%
  top_n(10,n) %>%
  mutate(country = forcats::fct_reorder(country, n, na.rm = TRUE, .desc=TRUE)) %>%
  ggplot() +
  geom_col(aes(x=country, y=n, fill=country),fill="darkblue", show.legend = FALSE)+
  labs(
    x = "Países",
    y = "Número de empresas",
    title = "Os 10 países com maior número de grandes empresas",
    subtitle = "Dados Forbes 2000 (Excluídos EUA & Japão)"
  )+
  theme_dark()


Forbes2000 %>%
  filter(country!="United States", country!="Japan")%>%
  count(country) %>%
  top_n(10,n) %>%
  mutate(country = forcats::fct_reorder(country, n, na.rm = TRUE, .desc=TRUE)) %>%
  ggplot() +
  geom_col(aes(x=country, y=n, fill=country),fill="darkblue",colour="white", show.legend = FALSE)+
  labs(
    x = "Países",
    y = "Número de empresas",
    title = "Os 10 países com maior número de grandes empresas",
    subtitle = "Dados Forbes 2000 (Excluídos EUA & Japão)"
  )+
  theme_dark()

Forbes2000 %>%
  filter(country!="United States", country!="Japan")%>%
  count(country) %>%
  top_n(10,n) %>%
  ggplot() +
  geom_col(aes(x=country, y=n, fill=country), show.legend = FALSE)+
  labs(
    x = "Países",
    y = "Número de empresas",
    title = "Os 10 países com maior número de grandes empresas",
    subtitle = "Dados Forbes 2000 (Excluídos EUA & Japão)"
  ) + coord_flip()


Forbes2000 %>%
  filter(country!="United States", country!="Japan")%>%
  count(country) %>%
  top_n(10,n) %>%
  ggplot() +
  geom_col(aes(x=country, y=n, fill=country), show.legend = FALSE)+
  labs(
    x = "Países",
    y = "Número de empresas",
    title = "Os 10 países com maior número de grandes empresas",
    subtitle = "Dados Forbes 2000 (Excluídos EUA & Japão)"
  ) + coord_flip() +
  theme_dark()


Forbes2000 %>%
  filter(country!="United States", country!="Japan")%>%
  count(country) %>%
  top_n(10,n) %>%
  ggplot() +
  geom_col(aes(x=country, y=n),fill="black", show.legend = FALSE)+
  labs(
    x = "Países",
    y = "Número de empresas",
    title = "Os 10 países com maior número de grandes empresas",
    subtitle = "Dados Forbes 2000 (Excluídos EUA & Japão)"
  ) + coord_flip() +
  theme_dark()


Forbes2000 %>%
  filter(country!="United States", country!="Japan")%>%
  count(country) %>%
  top_n(10,n) %>%
  ggplot() +
  geom_col(aes(x=country, y=n),fill="black",color="white", show.legend = FALSE)+
  labs(
    x = "Países",
    y = "Número de empresas",
    title = "Os 10 países com maior número de grandes empresas",
    subtitle = "Dados Forbes 2000 (Excluídos EUA & Japão)"
  ) + coord_flip() +
  theme_dark()


Forbes2000 %>%
  filter(country!="United States", country!="Japan")%>%
  count(country) %>%
  top_n(10,n) %>%
  ggplot() +
  geom_col(aes(x=country, y=n),fill="black", show.legend = FALSE)+
  labs(
    x = "Países",
    y = "Número de empresas",
    title = "Os 10 países com maior número de grandes empresas",
    subtitle = "Dados Forbes 2000 (Excluídos EUA & Japão)"
  ) +
  geom_label(aes(x = country, y = n, label = n)) +
  coord_flip() +
  theme_dark()

Forbes2000 %>%
  filter(country!="United States", country!="Japan")%>%
  count(country) %>%
  top_n(10,n) %>%
  ggplot() +
  geom_col(aes(x=country, y=n),fill="black",colour="white", show.legend = FALSE)+
  labs(
    x = "Países",
    y = "Número de empresas",
    title = "Os 10 países com maior número de grandes empresas",
    subtitle = "Dados Forbes 2000 (Excluídos EUA & Japão)"
  ) +
  geom_label(aes(x = country, y = n, label = n)) +
  coord_flip() +
  theme_dark()



Forbes2000 %>%
  filter(country!="United States", country!="Japan")%>%
  count(country) %>%
  top_n(10,n) %>%
  mutate(country = forcats::fct_reorder(country, n, na.rm = TRUE)) %>%
  ggplot() +
  geom_v
geom_col(aes(x=country, y=n),fill="black",colour="white", show.legend = FALSE)+
  coord_flip() +
  theme_dark()


Forbes2000 %>%
  filter(country!="United States", country!="Japan")%>%
  group_by(country) %>%
  filter(n() >= 40) %>%
  ggplot() +
  geom_boxplot(aes(x=marketvalue, y=country))


mtcars %>%
  ggplot(aes(wt, mpg)) +
  geom_point() +
  geom_smooth(method = 'lm')


wage1 %>%
  select(married) %>%
  filter(!is.na(married)) %>%
  rename(Casado=married) %>%
  mutate(Casado = recode(Casado , "1"="Sim", "0"="Não")) %>%
  ggplot(aes(Casado))+
  geom_bar( aes(fill=Casado))+
  labs(x = "Casado ?", y = NULL)+
  theme_grey()  +
  scale_fill_grey()


################### SOS pacotes  #########################



require(googlesheets4)
require(tidyverse)
require(HSAUR2)
require(wooldridge)
require(tidyr)
library(forecast)
library(tseries)
library(dslabs)
library(dplyr)
library(EnvStats)
library(jsonlite)
library(betareg)
library(readxl)
library(knitr)
library(reprex)

