var v1 = 50,
    v2 = 100,
    v3 = 150,
    v4 = 200,
    v5 = 2,
    v6 = 250;

function equal1() {
  var a = v1, 
      b = v1;   
  return a + b;
}

function equal2() {
  var a = v3, 
      b = v1;
  return a - b;
}

function equal3() {
  var a = v1, 
      b = v5;
  return a * b;
}

function equal4() {
  var a = v4, 
      b = v5;
  return a / b;
}

function equal5() {
  var a = v2, 
      b = v4;
  return a % b;
}