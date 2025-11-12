programa {
  funcao inicio() {
    cadeia usuario
    inteiro opcao

    escreva("Olá usuário, por favor informe seu nome: ")
    leia(usuario)
    limpa()
    escreva("*********************************************************\n")
    escreva("*         PROGRAMA ESCOLHER OPÇÃO DE MENU               *\n")
    escreva("*         Olá, ",usuario, " escolha uma opção.                 *\n")
    escreva("*                                                       *\n")
    escreva("*               1 - Missão                              *\n")
    escreva("*               2 - Visão                               *\n")
    escreva("*               3 - Valores                             *\n")
    escreva("*                                                       *\n")
    escreva("*********************************************************\n")

    leia(opcao)
    limpa()

    se (opcao == 1) {
      escreva("1 - MISSÃO.\nPromover o desenvolvimento sustentável do país, elevando a competitividade da \nindústria, por meio da educação profissional e da inovação e tecnologia.\n\n")
    }
    senao se (opcao == 2) {
      escreva("2 - VISÃO. \nSer reconhecido pela oferta de formação profissional de padrão global. \nSer reconhecido como indutor da inovação e da tecnologia para a competitividade da indústria. \nDistinguir-se pela excelência dos seus serviços e dos seus processos.\n\n")
    }
    senao se (opcao == 2){
      escreva("3 - VALORES. \n1. Credibilidade e Integridade: atitudes pautadas na transparência e confiança. Respeitamos os princípios da justiça e da verdade. \n2. Compromisso e Disciplina: trabalhamos de maneira organizada, empenhados com o alcance dos nossos objetivos. \n3. Diversidade e Inclusão: É a soma das diferenças que promove enriquecimento cultural e estímulo à criatividade e à flexibilidade. \n4. Excelência e Inovação: Incentivamos a geração de ideias que renovem e revolucionem serviços, processos e estratégias. \n5. Agilidade e Responsabilidade: desejamos respostas rápidas, eficazes, sustentáveis e consequentes. \n6. Valorização e Reconhecimento: estimulamos nossas pessoas, valorizando o “trabalho bem feito” e colaborativo.\n\n")
    }
    senao {
      escreva("Opção inválida!\n")
    }
  }
}
