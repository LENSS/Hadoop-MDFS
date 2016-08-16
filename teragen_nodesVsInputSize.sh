#50 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 100000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.map.tasks=2 -Dmapred.reduce.tasks=2 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 100


bin/hadoop jar hadoop-examples-1.2.1.jar teragen 100000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.map.tasks=2 -Dmapred.reduce.tasks=2 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 100


bin/hadoop jar hadoop-examples-1.2.1.jar teragen 100000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.map.tasks=2 -Dmapred.reduce.tasks=2 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 100

bin/hadoop jar hadoop-examples-1.2.1.jar teragen 100000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.map.tasks=2 -Dmapred.reduce.tasks=2 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 100

bin/hadoop jar hadoop-examples-1.2.1.jar teragen 100000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.map.tasks=2 -Dmapred.reduce.tasks=2 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 100

