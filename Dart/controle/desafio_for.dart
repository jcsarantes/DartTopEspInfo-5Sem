/*
  Use o laço FOR, que não pode ser controlado com  
  um valor numérico, para imprimir:
  #
  ##
  ###
  ####
  #####
  ######
*/
main() {
  /*var valor = "#";
  for (int i = 0; i < 6; i++) {
    print(valor);
    valor += '#';
  }*/

  for (var valor = "#"; valor != "#######"; valor += "#") {
    print(valor);
  }
}
