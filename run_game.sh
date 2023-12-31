#!/bin/bash

echo "Elias Sandegård's program"

mkdir -p inlämningsuppgift1/Elias_Sandegard_labb

cp ./Guesser.java ./inlämningsuppgift1/Elias_Sandegard_labb

cp ./GuessingGame.java ./inlämningsuppgift1/Elias_Sandegard_labb

cd ./inlämningsuppgift1/Elias_Sandegard_labb

pwd

echo "Förbereder kompilering"

javac GuessingGame.java

echo "Kör programmet"

java GuessingGame

echo "Programmet är klart"

echo "Tarbort klassfiler"

rm *.class

ls


