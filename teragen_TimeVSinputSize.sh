#100 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 1000000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#75 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 750000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#50 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 500000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#40 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 400000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#30 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 300000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#20 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 200000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#10 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 100000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#5 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 50000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10


#100 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 1000000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#75 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 750000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#50 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 500000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#40 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 400000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#30 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 300000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#20 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 200000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#10 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 100000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#5 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 50000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#100 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 1000000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#75 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 750000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#50 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 500000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#40 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 400000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#30 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 300000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#20 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 200000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#10 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 100000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#5 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 50000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#100 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 1000000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#75 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 750000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#50 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 500000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#40 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 400000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#30 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 300000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#20 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 200000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#10 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 100000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#5 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 50000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#100 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 1000000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#75 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 750000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#50 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 500000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#40 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 400000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#30 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 300000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#20 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 200000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#10 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 100000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10

#5 MB
bin/hadoop jar hadoop-examples-1.2.1.jar teragen 50000 /user/hduser/terasort-input
bin/hadoop jar hadoop-*examples*.jar terasort -Dmapred.reduce.tasks=5 /user/hduser/terasort-input /user/hduser/terasort-output
echo "-delete /user/hduser/terasort-output" | bin/hadoop mdfs start
echo "-delete /user/hduser/terasort-input" | bin/hadoop mdfs start
sleep 10


