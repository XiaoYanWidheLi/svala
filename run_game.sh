echo "Xiao Yan Widhe Li"
mkdir Xiao_Yan_labb
cp *.java Xiao_Yan_labb
cd Xiao_Yan_labb
pwd
echo "compiling"
javac *.java
echo "running game"
java GuessingGame
echo "Done"
echo "removing class files"
rm *.class
ls 