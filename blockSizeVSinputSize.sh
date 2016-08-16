echo "-mkdir /dir1" | bin/hadoop mdfs start
echo "-createRandomFile /dir1/1.txt 1" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir1 /dir1_res
echo "-delete /dir1_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir1 /dir1_res
echo "-delete /dir1_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir1 /dir1_res
echo "-delete /dir1_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir1 /dir1_res
echo "-delete /dir1_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir1 /dir1_res
echo "-delete /dir1_res" | bin/hadoop mdfs start
echo "-delete /dir1" | bin/hadoop mdfs start

echo "-mkdir /dir2" | bin/hadoop mdfs start
echo "-createRandomFile /dir2/2.txt 2" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir2 /dir2_res
echo "-delete /dir2_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir2 /dir2_res
echo "-delete /dir2_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir2 /dir2_res
echo "-delete /dir2_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir2 /dir2_res
echo "-delete /dir2_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir2 /dir2_res
echo "-delete /dir2_res" | bin/hadoop mdfs start
echo "-delete /dir2" | bin/hadoop mdfs start

echo "-mkdir /dir5" | bin/hadoop mdfs start
echo "-createRandomFile /dir5/5.txt 5" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir5 /dir5_res
echo "-delete /dir5_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir5 /dir5_res
echo "-delete /dir5_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir5 /dir5_res
echo "-delete /dir5_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir5 /dir5_res
echo "-delete /dir5_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir5 /dir5_res
echo "-delete /dir5_res" | bin/hadoop mdfs start
echo "-delete /dir5" | bin/hadoop mdfs start

echo "-mkdir /dir10" | bin/hadoop mdfs start
echo "-createRandomFile /dir10/10.txt 10" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir10 /dir10_res
echo "-delete /dir10_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir10 /dir10_res
echo "-delete /dir10_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir10 /dir10_res
echo "-delete /dir10_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir10 /dir10_res
echo "-delete /dir10_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir10 /dir10_res
echo "-delete /dir10_res" | bin/hadoop mdfs start
echo "-delete /dir10" | bin/hadoop mdfs start

echo "-mkdir /dir20" | bin/hadoop mdfs start
echo "-createRandomFile /dir20/20.txt 20" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir20 /dir20_res
echo "-delete /dir20_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir20 /dir20_res
echo "-delete /dir20_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir20 /dir20_res
echo "-delete /dir20_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir20 /dir20_res
echo "-delete /dir20_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir20 /dir20_res
echo "-delete /dir20_res" | bin/hadoop mdfs start
echo "-delete /dir20" | bin/hadoop mdfs start

echo "-mkdir /dir25" | bin/hadoop mdfs start
echo "-createRandomFile /dir25/25.txt 25" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir25 /dir25_res
echo "-delete /dir25_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir25 /dir25_res
echo "-delete /dir25_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir25 /dir25_res
echo "-delete /dir25_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir25 /dir25_res
echo "-delete /dir25_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir25 /dir25_res
echo "-delete /dir25_res" | bin/hadoop mdfs start
echo "-delete /dir25" | bin/hadoop mdfs start

echo "-mkdir /dir40" | bin/hadoop mdfs start
echo "-createRandomFile /dir40/40.txt 40" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir40 /dir40_res
echo "-delete /dir40_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir40 /dir40_res
echo "-delete /dir40_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir40 /dir40_res
echo "-delete /dir40_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir40 /dir40_res
echo "-delete /dir40_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir40 /dir40_res
echo "-delete /dir40_res" | bin/hadoop mdfs start
echo "-delete /dir40" | bin/hadoop mdfs start

echo "-mkdir /dir50" | bin/hadoop mdfs start
echo "-createRandomFile /dir50/50.txt 50" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir50 /dir50_res
echo "-delete /dir50_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir50 /dir50_res
echo "-delete /dir50_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir50 /dir50_res
echo "-delete /dir50_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir50 /dir50_res
echo "-delete /dir50_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir50 /dir50_res
echo "-delete /dir50_res" | bin/hadoop mdfs start
echo "-delete /dir50" | bin/hadoop mdfs start

echo "-mkdir /dir75" | bin/hadoop mdfs start
echo "-createRandomFile /dir75/75.txt 75" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir75 /dir75_res
echo "-delete /dir75_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir75 /dir75_res
echo "-delete /dir75_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir75 /dir75_res
echo "-delete /dir75_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir75 /dir75_res
echo "-delete /dir75_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir75 /dir75_res
echo "-delete /dir75_res" | bin/hadoop mdfs start
echo "-delete /dir75" | bin/hadoop mdfs start

echo "-mkdir /dir100" | bin/hadoop mdfs start
echo "-createRandomFile /dir100/100.txt 100" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir100 /dir100_res
echo "-delete /dir100_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir100 /dir100_res
echo "-delete /dir100_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir100 /dir100_res
echo "-delete /dir100_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir100 /dir100_res
echo "-delete /dir100_res" | bin/hadoop mdfs start
bin/hadoop jar hadoop-*examples*.jar wordcount /dir100 /dir100_res
echo "-delete /dir100_res" | bin/hadoop mdfs start
echo "-delete /dir100" | bin/hadoop mdfs start
