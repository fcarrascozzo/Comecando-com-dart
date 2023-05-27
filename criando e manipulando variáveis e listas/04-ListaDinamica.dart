void main(){
  List<dynamic> teste = [26, 1.63, true, 'Fernando Dias Carrascozzo', 'Fer'];
  
  String frase = 'Meu nome é ${teste[3]}, \n'
      'Meu apelido é ${teste[4]}. \n'
      'Tenho ${teste[0]} anos e ${teste[1]} de altura. \n'
      'Minha idade é igual a minha altura? ${teste[2]}.';


  print(frase);
}