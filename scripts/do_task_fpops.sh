#!/bin/bash

    # line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>1024<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml

    line="<task_fpops>1000000<\/task_fpops>\t\t\t <!-- Task duration in flops -->" 
	sed -i "s/<task_fpops>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/1_10_6

    # line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>1024<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml

    line="<task_fpops>10000000<\/task_fpops>\t\t\t <!-- Task duration in flops -->" 
	sed -i "s/<task_fpops>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/1_10_7


    # line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>1024<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml

    line="<task_fpops>100000000<\/task_fpops>\t\t\t <!-- Task duration in flops -->" 
	sed -i "s/<task_fpops>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/1_10_8


#     line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
# 	sed -i "s/<n_clients>.*/${line}/" parameters.xml
# 	line="<input_file_size>1024<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
# 	sed -i "s/<input_file_size>.*/${line}/" parameters.xml

    line="<task_fpops>1000000000<\/task_fpops>\t\t\t <!-- Task duration in flops -->" 
	sed -i "s/<task_fpops>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/1_10_9


#     line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
# 	sed -i "s/<n_clients>.*/${line}/" parameters.xml
# 	line="<input_file_size>1024<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
# 	sed -i "s/<input_file_size>.*/${line}/" parameters.xml

    line="<task_fpops>10000000000<\/task_fpops>\t\t\t <!-- Task duration in flops -->" 
	sed -i "s/<task_fpops>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/1_10_10


#     line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
# 	sed -i "s/<n_clients>.*/${line}/" parameters.xml
# 	line="<input_file_size>1024<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
# 	sed -i "s/<input_file_size>.*/${line}/" parameters.xml

    line="<task_fpops>100000000000<\/task_fpops>\t\t\t <!-- Task duration in flops -->" 
	sed -i "s/<task_fpops>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/1_10_11


#     line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
# 	sed -i "s/<n_clients>.*/${line}/" parameters.xml
# 	line="<input_file_size>1024<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
# 	sed -i "s/<input_file_size>.*/${line}/" parameters.xml

    line="<task_fpops>1000000000000<\/task_fpops>\t\t\t <!-- Task duration in flops -->" 
	sed -i "s/<task_fpops>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/1_10_12


#     line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
# 	sed -i "s/<n_clients>.*/${line}/" parameters.xml
# 	line="<input_file_size>1024<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
# 	sed -i "s/<input_file_size>.*/${line}/" parameters.xml

#     line="<task_fpops>10000000000000<\/task_fpops>\t\t\t <!-- Task duration in flops -->" 
# 	sed -i "s/<task_fpops>.*/${line}/" parameters.xml
# 	./generator
# 	./execute > performance/do_task/1_10_13


    # line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>1024<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml
    # line="<simulation_time>96</simulation_time>\t\t\t <!-- Simulation time in hours  -->" 
	# sed -i "s/<simulation_time>.*/${line}/" parameters.xml

    # line="<task_fpops>100000000000000<\/task_fpops>\t\t\t <!-- Task duration in flops -->" 
	# sed -i "s/<task_fpops>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/do_task/1_10_14


    # line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>1024<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml
    # line="<simulation_time>96</simulation_time>\t\t\t <!-- Simulation time in hours  -->" 
	# sed -i "s/<simulation_time>.*/${line}/" parameters.xml

    # line="<task_fpops>1000000000000000<\/task_fpops>\t\t\t <!-- Task duration in flops -->" 
	# sed -i "s/<task_fpops>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/do_task/1_10_15_1
