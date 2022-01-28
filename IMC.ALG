Algoritmo "CalculoIMC"

Var
   IMC, altura, massa:real

Inicio
           escreva("Massa(KG): ")
           leia(massa)
           Escreva("Altura(m)")
           leia(altura)
           IMC <- massa / (altura * altura)
           escrevaL("Seu IMC é de ", IMC:5:2)
           SE (IMC >= 18.5) e (IMC < 25) entao
              escreva("Parabéns você está no seu peso ideial")
              senao
              escreva("Você não está na sua faixa de peso ideal, faça mais exercícios e se alimente melhor!")
              fimse
              

Fimalgoritmo