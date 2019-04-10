#! /usr/bin/bash

function Menu1(){
 echo -e "1.Dodavana\n2.Vidnimana\n3.Dobytok\n4.Dilena\n0.Exit"
 read menu1;
}

function Sum(){
 read VAR_1="$1";
 read VAR_2="$2";
 echo "VAR_1 = $VAR_1 VAR_2 = $VAR_2"
 local result=$(( $VAR_1 + $VAR_2 ))
 echo "Result = $result"
}

function Rizn(){
 read VAR_1="$1";
 read VAR_2="$2";
 echo "VAR_1 = $VAR_1 VAR_2 = $VAR_2"
 local result=$(( $VAR_1 - $VAR_2 ))
 echo "Result = $result"
}
 
function Dob(){
 read VAR_1="$1";
 read VAR_2="$2";
 echo "VAR_1 = $VAR_1 VAR_2 = $VAR_2"
 local result=$(( $VAR_1 * $VAR_2 ))
 echo "Result = $result"
}
 
function Dil(){
 read  VAR_1="$1";
 read VAR_2="$2";
 if (( $VAR_2 == 0 ))
  then
    echo "Error";
 else   
   echo "VAR_1 = $VAR_1 VAR_2 = $VAR_2"
   local result=$(( $VAR_1 / $VAR_2 ))
   echo "Result = $result"
 fi
}