programa 
{
  funcao inicio() 
  {
    inteiro ano

    escreva("Digite um Ano: ")
    leia(ano)
  
    se (ano % 4 == 0)
    {
      se(ano % 100 == 0)
      {
        se (ano % 400 == 0)
        {
          escreva("O ano � bissexto")
        }
        senao
        {
          escreva("O ano n�o � bissexto")
        }
      }
      senao
      {
        Escreva("O ano � bissexto")
      }
    }
    senao
    {
      escreva("O ano n�o � bissexto")
    } 
  }
}
        
