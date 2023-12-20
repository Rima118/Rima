cat > file1 # Ստեղծում է ֆայլ file1. այնուհետև սպասում է ստեղնաշարի մուտքագրմանը մինչև Ctrl+D մուտքագրվի : Մուտքագրված տեքստը կգրվի file1-ում :
cat file1 # Ցույց է տալիս file1-ի բովանդակությունը :
cat < file1 # Ցույց է տալիս file1-ի բովանդակությունը :

cat > file1.txt
cat > file2.txt
cat > file3.txt
cat file1.txt file2.txt file3.txt > Final.txt


ls ./*.txt | wc -l



cat file1.txt file2.txt file3.txt | sort > sorted.txt



ls -S ./ | head -n 15


ls ./ > ls.txt



echo "secret text" | tr 'a-zA-Z' 'n-za-mN-ZA-M'
echo "frperg grkg" | tr 'a-zA-Z' 'n-za-mN-ZA-M'



echo "Student’s home directory is {home_dir}." > home.txt
sed 's/{home_dir}/\/home\/student/' home.txt > home_modified.txt



echo "Line 1" > file4.txt
echo "Line 2" >> file4.txt
echo "Line 3" >> file4.txt
echo "Line 4" >> file4.txt
echo "Line 5" >> file4.txt
sed -n '2p;4p' file4.txt



sed -i '2d;4d' file4_modified.txt
