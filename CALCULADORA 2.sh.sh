
1 #!/bim/bash



echo "::::::::    Calculadora   ::::::::"

echo "            Digite uma opção   "

echo  "1-SOMA"
echo  "2-RESTO"
echo  "3-MULTIPLICAÇÃO"
echo  "4-DIVISÃO"
echo  "5-RAIZ QUADRADA"
echo  "6 SAIR"


 OPC=6

echo ""
read =p "DIGITE UMA OPÇÃO DE 1 A 7: "OPC
echo ""

if     [ $opc -gt 7 ] then

echo  ":::::: ERRO DIGITE NOVAMENTE ::::"

echo ""

elif [ $opc -eq 1 ] then

     read -p " DIGITE PRIMEIRO NÚMERO: " N1
     read -p " DIGITE SEGUNDO NÚMERO: "  N2
    soma=$[ $N1 + $N2 ]
     echo ""
     echo "O RESULTADO : $SOMA"
     echo ""

elif [ $opc -eq 2 ]; then

     read -p " DIGITE PRIMEIRO NÚMERO: " N1
     read -p " DIGITE SEGUNDO NÚMERO: "  N2
     resto=$[ $N1 -$N2 ]
     echo ""
     echo "O RESULTADO: $RESTO "
     echo""

elif [ $opc -eq 3 ]; then
     read -p " DIGITE PRIMEIRO NÚMERO: " N1
     read -p " DIGITE TERCEIRO NÚMERO: " N2
     multplicação=$ [ $n1 *$N2 ]
     echo""
     echo "O RESULTADO : MULTIPLICAÇÃO"
     echo ""

elif [ $opc -eq 4 ]; then
     read -p " DIGITE PRIMEIRO NÚMERO: " N1
     read -p " DIGITE TERCEIRO NÚMERO: " N2
     echo ""
     divisão=$ (echo "scale=5; $N1/$N2 | bc -l)
     echo "O RESULTADO : DIVISÃO"
     echo ""

elif [ $opc -eq 5 ]; then
     read -p " DIGITE PRIMEIRO NÚMERO RAIZ QUADRADA: " N1
     raiz=$(echo "scale=9; sqrt($N1)" |  bc -l)
     echo "O RESULTADO : RAIZ"
     echo ""

elif [ $opc -eq 6 ]; then
     exit


     else
     

     echo " ERRO  ALGO ACONTECEU NO PROCESSO"
     echo "
if
