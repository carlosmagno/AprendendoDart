void main(){
  
  var texto = "Olá mundo";
  var numero = 1;
  var peso = 56.5;

  //resultado = Status1 ? "Verdadeiro" : "Falso";
  print(texto);
  print(numero);
  print(peso);

  dynamic texto2 = "Olá mundo";
  dynamic numero2 = 1;
  dynamic peso2 = 56.5;

  texto2 = 1500;
  numero2 = true;
  peso2 = "Eu era um número com casas decimais e agora sou uma string";

  print(texto2);
  print(numero2);
  print(peso2);
}

/**
 * Variáveis tipo var aceitam qualquer tipo de valor na inicialização. Uma vez inferido o tipo de valor ele não poderá ser mudado. Por exemplo, se iniciamos uma variável var nome com "Carlos" não podemos atribuir a ela um valor numérico depois.
 * Já o tipo dynamic acaita qualquer tipo de valor na inicialização e também aceita mudar o tipo de valor depois.
 */