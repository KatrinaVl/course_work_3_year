#!/bin/bash

    # line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>1024<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml
    # line="<task_fpops>1000000000000<\/task_fpops>\t\t\t <!-- Task duration in flops -->" 
	# sed -i "s/<task_fpops>.*/${line}/" parameters.xml

    line="<ifcd_percentage>0<\/ifcd_percentage>\t\t\t <!-- Percentage of times clients must download new input files (they can't use old input files) -->" 
	sed -i "s/<ifcd_percentage>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/2_0


    # line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>1024<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml
    # line="<task_fpops>1000000000000<\/task_fpops>\t\t\t <!-- Task duration in flops -->" 
	# sed -i "s/<task_fpops>.*/${line}/" parameters.xml

    line="<ifcd_percentage>10<\/ifcd_percentage>\t\t\t <!-- Percentage of times clients must download new input files (they can't use old input files) -->" 
	sed -i "s/<ifcd_percentage>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/2_10


    # line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>1024<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml
    # line="<task_fpops>1000000000000<\/task_fpops>\t\t\t <!-- Task duration in flops -->" 
	# sed -i "s/<task_fpops>.*/${line}/" parameters.xml

    line="<ifcd_percentage>20<\/ifcd_percentage>\t\t\t <!-- Percentage of times clients must download new input files (they can't use old input files) -->" 
	sed -i "s/<ifcd_percentage>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/2_20

    # line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>1024<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml
    # line="<task_fpops>1000000000000<\/task_fpops>\t\t\t <!-- Task duration in flops -->" 
	# sed -i "s/<task_fpops>.*/${line}/" parameters.xml

    line="<ifcd_percentage>30<\/ifcd_percentage>\t\t\t <!-- Percentage of times clients must download new input files (they can't use old input files) -->" 
	sed -i "s/<ifcd_percentage>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/2_30


    # line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>1024<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml
    # line="<task_fpops>1000000000000<\/task_fpops>\t\t\t <!-- Task duration in flops -->" 
	# sed -i "s/<task_fpops>.*/${line}/" parameters.xml

    line="<ifcd_percentage>40<\/ifcd_percentage>\t\t\t <!-- Percentage of times clients must download new input files (they can't use old input files) -->" 
	sed -i "s/<ifcd_percentage>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/2_40


    # line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>1024<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml
    # line="<task_fpops>1000000000000<\/task_fpops>\t\t\t <!-- Task duration in flops -->" 
	# sed -i "s/<task_fpops>.*/${line}/" parameters.xml

    line="<ifcd_percentage>50<\/ifcd_percentage>\t\t\t <!-- Percentage of times clients must download new input files (they can't use old input files) -->" 
	sed -i "s/<ifcd_percentage>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/2_50


    # line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>1024<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml
    # line="<task_fpops>1000000000000<\/task_fpops>\t\t\t <!-- Task duration in flops -->" 
	# sed -i "s/<task_fpops>.*/${line}/" parameters.xml

    line="<ifcd_percentage>60<\/ifcd_percentage>\t\t\t <!-- Percentage of times clients must download new input files (they can't use old input files) -->" 
	sed -i "s/<ifcd_percentage>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/2_60


    # line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>1024<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml
    # line="<task_fpops>1000000000000<\/task_fpops>\t\t\t <!-- Task duration in flops -->" 
	# sed -i "s/<task_fpops>.*/${line}/" parameters.xml

    line="<ifcd_percentage>70<\/ifcd_percentage>\t\t\t <!-- Percentage of times clients must download new input files (they can't use old input files) -->" 
	sed -i "s/<ifcd_percentage>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/2_70


    # line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>1024<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml
    # line="<task_fpops>1000000000000<\/task_fpops>\t\t\t <!-- Task duration in flops -->" 
	# sed -i "s/<task_fpops>.*/${line}/" parameters.xml

    line="<ifcd_percentage>80<\/ifcd_percentage>\t\t\t <!-- Percentage of times clients must download new input files (they can't use old input files) -->" 
	sed -i "s/<ifcd_percentage>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/2_80


    # line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>1024<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml
    # line="<task_fpops>1000000000000<\/task_fpops>\t\t\t <!-- Task duration in flops -->" 
	# sed -i "s/<task_fpops>.*/${line}/" parameters.xml

    line="<ifcd_percentage>90<\/ifcd_percentage>\t\t\t <!-- Percentage of times clients must download new input files (they can't use old input files) -->" 
	sed -i "s/<ifcd_percentage>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/2_90


    # line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# line="<input_file_size>1024<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml
    # line="<task_fpops>1000000000000<\/task_fpops>\t\t\t <!-- Task duration in flops -->" 
	# sed -i "s/<task_fpops>.*/${line}/" parameters.xml

    line="<ifcd_percentage>100<\/ifcd_percentage>\t\t\t <!-- Percentage of times clients must download new input files (they can't use old input files) -->" 
	sed -i "s/<ifcd_percentage>.*/${line}/" parameters.xml
	./generator
	./execute > performance/do_task_/2_100




