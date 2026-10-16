programa {
  funcao inicio() {
    real caixas
    real temperatura
    real peso 
    real peso_total
    real sobra_caixas
    inteiro palete_completo

    escreva("Quantas caixas foram produzidas?")
    leia(caixas)
    escreva("Peso de cada caixa:")
    leia(peso)
    escreva("Temperatura da câmara:")
    leia(temperatura)

    peso_total= caixas * peso
    escreva("Peso total produzido:", peso_total, "\n")
    
   se (caixas < 40) {
    escreva("Nenhum palete completo.")
   } senao {
   sobra_caixas = caixas - 40.0
   palete_completo = caixas / 40.0

   escreva("Paletes completos:", palete_completo, "\n")
   escreva("Caixas que sobraram para o próximo turno:", sobra_caixas, "\n" )

   se (temperatura <= -18 e palete_completo >= 1) {
    escreva("Carregamento liberado")
   }senao {
    escreva("Bloqueado! Motivo do bloqueio: Câmara acima de -18")
   }
   }
   
   
  }
}
