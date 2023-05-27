void main(){

  int idade = 26;
  double altura = 1.26;
  bool verdadeiroFalso = (idade == altura);
  String nome = 'Fernando Dias Carrascozzo';
  String apelido = 'Fer';
  String frase = 'Meu nome é ${nome}, \n'
      'Meu apelido é ${apelido}. \n'
      'Tenho ${idade} anos e ${altura} de altura. \n'
      'Minha idade é igual a minha altura? ${verdadeiroFalso}.';

  print(idade);

  print(altura);

  print(verdadeiroFalso);

  print('Meu nome é ' + nome + ' e meu apelído é ' + apelido);

  print('Meu nome é ${nome} e meu apelido é ${apelido}. Tenho ${idade} anos e ${altura} de altura. Minha idade é igual a minha altura? ${verdadeiroFalso}');

  print('Meu nome é ${nome} '
      'e meu apelido é ${apelido}.'
      ' Tenho ${idade} anos e ${altura} de altura.'
      'Minha idade é igual a minha altura? ${verdadeiroFalso}');

  
  print('Meu nome é ${nome}, \n'
      'Meu apelido é ${apelido}. \n'
      'Tenho ${idade} anos e ${altura} de altura. \n'
      'Minha idade é igual a minha altura? ${verdadeiroFalso}.');

  print('');
  print('separando escrita de variável');
  print('');

  print(frase);
}




