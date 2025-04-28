#!/bin/bash

    # line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>128<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/do_task_/02_7

	# # line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# # sed -i "s/<n_clients>.*/${line}/" parameters.xml
	line="<input_file_size>256<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	sed -i "s/<input_file_size>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/02_8

	# line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	line="<input_file_size>512<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	sed -i "s/<input_file_size>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/02_9

	# line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	line="<input_file_size>1024<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	sed -i "s/<input_file_size>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/02_10

	# line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	line="<input_file_size>2048<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	sed -i "s/<input_file_size>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/02_11

	# line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml

	line="<input_file_size>1000000<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	sed -i "s/<input_file_size>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/0_1mb


	line="<input_file_size>2000000<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	sed -i "s/<input_file_size>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/0_2mb

	# line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	line="<input_file_size>3000000<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	sed -i "s/<input_file_size>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/0_3mb

	# line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	line="<input_file_size>4000000<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	sed -i "s/<input_file_size>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/0_4mb

	# line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>40000000<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/do_task/0_40mb

	# line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	line="<input_file_size>5000000<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	sed -i "s/<input_file_size>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/0_5mb

	# line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>60000000<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/do_task/0_60mb

	# line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>70000000<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/do_task/0_70mb

	# line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>80000000<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/do_task/0_80mb

	# line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>90000000<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/do_task/0_90mb

	# line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>1000000000<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/do_task/0_1gb


