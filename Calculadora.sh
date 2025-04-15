echo "Bienvenido a la Calculadora, por favor ingrese los digitos"
read -p "Ingresa el primer numero:" num1
read -p "Ingresa el segundo numero:" num2
        echo "Seleciona la operación de desea realizar"
        echo "1) sumar"
        echo "2) restar"
        read -p "Opción: " opcion
        case $opcion in
            1)
                su=$((num1 + num2))
                echo "Su operación es: $su"
                ;;
            2)
                re=$((num1 + num2))
                echo "Su operación es: $re"
                ;;
     esac

# 15 de abril de 2025 / Juli10var :)  
