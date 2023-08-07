# Programa MATLAB - README

Este é um programa MATLAB simples para aplicar distorção tipo "drive" a um sinal de áudio carregado a partir do arquivo `melodia2.mat`. O programa utiliza funções básicas do MATLAB para processamento de áudio e plotagem de gráficos. A distorção é aplicada ao sinal de áudio, resultando em um sinal de saída com características de distorção harmônica.

## Pré-requisitos

Certifique-se de ter o MATLAB instalado em seu sistema para executar este programa. Além disso, o arquivo `melodia2.mat` deve estar presente no diretório de trabalho do MATLAB.

## Como usar

1. Abra o MATLAB em seu sistema.
2. Certifique-se de que o arquivo `melodia2.mat` está presente no mesmo diretório em que você planeja executar o programa.
3. Copie e cole o código fornecido no seu editor MATLAB.
4. Execute o código linha por linha ou selecione todo o bloco e execute de uma vez.

## Passos do programa

1. **Limpeza do ambiente e carregamento dos dados:**
   O código inicia limpando a área de trabalho e fechando todas as figuras abertas. Em seguida, ele carrega o sinal de áudio do arquivo `melodia2.mat`.

2. **Parâmetros de distorção:**
   `drive_amount` define a intensidade da distorção. Quanto maior o valor, maior a distorção.
   `gain` controla o ganho aplicado ao sinal distorcido.

3. **Aplicação da distorção:**
   O sinal é distorcido utilizando uma função de drive. Isso é feito aplicando uma função não-linear ao sinal original. A função `sign` é usada para manter a polaridade do sinal original, e a função `exp` é usada para aplicar a distorção.

4. **Ajuste do ganho e normalização:**
   O sinal distorcido é multiplicado pelo ganho especificado e, em seguida, normalizado para garantir que não exceda os limites.

5. **Reprodução do sinal:**
   O sinal distorcido é reproduzido utilizando a função `sound`, com uma taxa de amostragem de 8000 Hz.

6. **Plotagem dos sinais:**
   Uma figura é criada com dois subplots. O primeiro subplot mostra o sinal original, e o segundo subplot mostra o sinal com a distorção aplicada.

## Resultados

Após a execução do programa, você ouvirá o sinal distorcido sendo reproduzido e verá uma figura com os subplots mostrando o sinal original e o sinal distorcido.

