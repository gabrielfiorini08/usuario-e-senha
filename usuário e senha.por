programa {

  const cadeia nome_usuario = "gabriel"
  const cadeia senha_usuario = "gabriel123"

  funcao inicio() {

    cadeia usuario, senha

    escreva("Digite o nome de usuário: ")
    leia(usuario)

    escreva("\nDigite a senha do usuário: ")
    leia(senha)

    se (usuario==nome_usuario e senha==senha_usuario){
      escreva("Seja bem-vindo ao sistema!\n")
    }
    senao escreva("\nNome de usuário ou senha incorretos!","\nTente novamente" )
   
    
  }
}
