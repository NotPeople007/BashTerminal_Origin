#! /usr/bin/bash

function Menu(){
 echo -e "1.Dodavana\n2.Vidnimana\n3.Dobytok\n4.Dilena\n0.Exit"
 read menu;
}

function Sum(){
 local VAR_1="$1";
 local VAR_2="$2";
 echo "VAR_1 = $VAR_1 VAR_2 = $VAR_2"
 local result=$(( $VAR_1 + $VAR_2 ))
 echo "Result = $result"
}

function Rizn(){
 local VAR_1="$1";
 local VAR_2="$2";
 echo "VAR_1 = $VAR_1 VAR_2 = $VAR_2"
 local result=$(( $VAR_1 - $VAR_2 ))
 echo "Result = $result"
}
 
function Dob(){
 local VAR_1="$1";
 local VAR_2="$2";
 echo "VAR_1 = $VAR_1 VAR_2 = $VAR_2"
 local result=$(( $VAR_1 * $VAR_2 ))
 echo "Result = $result"
}
 
function Dil(){
 local VAR_1="$1";
 local VAR_2="$2";
 if (( $VAR_2 == 0 ))
  then
    echo "Error";
 else   
   echo "VAR_1 = $VAR_1 VAR_2 = $VAR_2"
   local result=$(( $VAR_1 / $VAR_2 ))
   echo "Result = $result"
 fi
}