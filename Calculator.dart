main() {
  var inputVar1 = 1;
  var inputVar2 = 2.4;
  var opCodeVar = "d";
  var resultVar;

  if (opCodeVar == "a") {
    resultVar = inputVar1 + inputVar2;
  }
  ;
  if (opCodeVar == "s") {
    resultVar = inputVar1 - inputVar2;
  }
  ;
  if (opCodeVar == "d") {
    resultVar = inputVar1 / inputVar2;
  }
  ;
  if (opCodeVar == "m") {
    resultVar = inputVar1 * inputVar2;
  }
  ;
  0;

  print(resultVar);
}
