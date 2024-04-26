                                                                                          choice
#!/bin/bash

show_menu(){

        echo "Menu"
        echo "1 Add"
        echo "2 substract"
        echo "3 multiply"
        echo "4 divide"
        echo "0 exit"
}

read_choice(){
        echo "enter your choice"
        read choice
        if [ $choice -eq 0 ]
        then exit 0
        fi

#       echo $choice
}

enter_nums(){
        echo "enter the nuumbers"
        read a
        read b
 #       echo $a $b
}

execute_choice(){
        case $choice in
                1) echo "addition is $((a+b))";;
                2) echo "sub is $((a-b))";;
                3) echo "multiply is $((a*b))";;
                4) echo "division is $((a/b))";;
                0) echo "exiting";;


                *) echo "Invalid choice, please choose again." ;;
        esac

}
while true; do
        show_menu
        read_choice
        enter_nums
        execute_choice
       [[ $choice -eq 0 ]] && break
done
