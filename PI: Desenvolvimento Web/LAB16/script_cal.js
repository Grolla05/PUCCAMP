//Funcao para somar dois numeros
function Somar(){
    const num1 = parseFloat(document.getElementById("numero1").value)
    const num2 = parseFloat(document.getElementById("numero2").value)
    const resultado = num1 + num2;
    document.getElementById("resultado").innerHTML = "Resultado da Soma: " + resultado;
}

//Funcao para subtrair dois numeros
function Subtrair(){
    const num1 = parseFloat(document.getElementById("numero1").value)
    const num2 = parseFloat(document.getElementById("numero2").value)
    const resultado = num1 - num2;
    document.getElementById("resultado").innerHTML = "Resultado da Subtração: " + resultado;
}

//Funcao para multiplicar dois numeros
function Multiplicar(){
    const num1 = parseFloat(document.getElementById("numero1").value)
    const num2 = parseFloat(document.getElementById("numero2").value)
    const resultado = num1 * num2;
    document.getElementById("resultado").innerHTML = "Resultado da Multiplicação: " + resultado;
}

//Funcao para dividir dois numeros
function Dividir(){
    const num1 = parseFloat(document.getElementById("numero1").value)
    const num2 = parseFloat(document.getElementById("numero2").value)
    const resultado = num1 / num2;
    document.getElementById("resultado").innerHTML = "Resultado da Multiplicação: " + resultado;
}

//Funcao para calcular a potencia de dois numeros
function Potencia(){
    const num1 = parseFloat(document.getElementById("numero1").value)
    const num2 = parseFloat(document.getElementById("numero2").value)
    const resultado = num1 ^ num2;
    document.getElementById("resultado").innerHTML = "Resultado da Multiplicação: " + resultado;
}

//Funcao para calcular a raiz quadrada de um numero
function RaizQuadrada(){
    const num = parseFloat(document.getElementById("numero1").value)
    const resultado = Math.sqrt(num);
    document.getElementById("resultado").innerHTML = "Resultado da Raiz Quadrada: " + resultado;
}

//Funcao para calcular a raiz cubica de um numero
function RaizCubica(){
    const num = parseFloat(document.getElementById("numero1").value)
    const resultado = Math.cbrt(num);
    document.getElementById("resultado").innerHTML = "Resultado da Raiz Cubica: " + resultado;
}

//Funcao para limpar os campos de texto
function Limpar(){
    document.getElementById("numero1").value = "";
    document.getElementById("numero2").value = "";
    document.getElementById("resultado").innerHTML = "";
}

//Funcao para validar os campos de texto
function Validar(){
    const num1 = parseFloat(document.getElementById("numero1").value)
    const num2 = parseFloat(document.getElementById("numero2").value)
    if(isNaN(num1) || isNaN(num2)){
        alert("Digite um número válido");
        return false;
    }
    return true;
}
//Funcao para calcular o log de um numero
function Logar(){
    const num = parseFloat(document.getElementById("numero1").value)
    const resultado = Math.log(num);
    document.getElementById("resultado").innerHTML = "Resultado do Logaritmo: " + resultado;
}

//Funcao para calcular o fatorial de um numero
function Exponencial(){
    const num = parseFloat(document.getElementById("numero1").value)
    const resultado = Math.exp(num);
    document.getElementById("resultado").innerHTML = "Resultado do Exponencial: " + resultado;
}

//Funcao para calcular o seno de um numero
function Seno(){
    const num = parseFloat(document.getElementById("numero1").value)
    const resultado = Math.sin(num);
    document.getElementById("resultado").innerHTML = "Resultado do Seno: " + resultado;
}

//Funcao para calcular o cosseno de um numero
function Cosseno(){
    const num = parseFloat(document.getElementById("numero1").value)
    const resultado = Math.cos(num);
    document.getElementById("resultado").innerHTML = "Resultado do Cosseno: " + resultado;
}

//Funcao para calcular a tangente de um numero
function Tangente(){
    const num = parseFloat(document.getElementById("numero1").value)
    const resultado = Math.tan(num);
    document.getElementById("resultado").innerHTML = "Resultado da Tangente: " + resultado;
}

//Funcao para calcular o arredondamento de um numero
function Arredondar(){
    const num = parseFloat(document.getElementById("numero1").value)
    const resultado = Math.round(num);
    document.getElementById("resultado").innerHTML = "Resultado do Arredondamento: " + resultado;
}