#!/bin/bash

# 100,000 hosts, 1 day


	line="<n_clients>10<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	sed -i "s/<n_clients>.*/${line}/" parameters.xml	
	./generator
	./execute > performance/1day_/010

	line="<n_clients>50<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	sed -i "s/<n_clients>.*/${line}/" parameters.xml	
	./generator
	./execute > performance/1day_/050

	line="<n_clients>100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	sed -i "s/<n_clients>.*/${line}/" parameters.xml	
	./generator
	./execute > performance/1day_/0100

	line="<n_clients>200<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	sed -i "s/<n_clients>.*/${line}/" parameters.xml	
	./generator
	./execute > performance/1day_/0200

	line="<n_clients>300<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	sed -i "s/<n_clients>.*/${line}/" parameters.xml	
	./generator
	./execute > performance/1day_/0300

	line="<n_clients>400<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	sed -i "s/<n_clients>.*/${line}/" parameters.xml	
	./generator
	./execute > performance/1day_/0400

	line="<n_clients>500<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	sed -i "s/<n_clients>.*/${line}/" parameters.xml	
	./generator
	./execute > performance/1day_/0500

	line="<n_clients>600<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	sed -i "s/<n_clients>.*/${line}/" parameters.xml	
	./generator
	./execute > performance/1day_/0600

	line="<n_clients>700<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	sed -i "s/<n_clients>.*/${line}/" parameters.xml	
	./generator
	./execute > performance/1day_/0700

	line="<n_clients>800<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	sed -i "s/<n_clients>.*/${line}/" parameters.xml	
	./generator
	./execute > performance/1day_/0800

	line="<n_clients>900<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	sed -i "s/<n_clients>.*/${line}/" parameters.xml	
	./generator
	./execute > performance/1day_/0900

	line="<n_clients>1000<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	sed -i "s/<n_clients>.*/${line}/" parameters.xml	
	./generator
	./execute > performance/1day_/01000

	# line="<n_clients>1100<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml	
	# ./generator
	# ./execute > performance/1day/01100

	# line="<n_clients>10000<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/1day_/010000

	# line="<input_file_size>128<\/input_file_size>\t\t\t <!-- Input file size in bytes -->" 
	# sed -i "s/<input_file_size>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/do_task/01_

	# line="<n_clients>10000<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
	# sed -i "s/<n_clients>.*/${line}/" parameters.xml	
	# ./generator
	# ./execute > performance/1day/010000
	
# # 200,000 hosts, 1 day

# 	line="<n_clients>200000<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
# 	sed -i "s/<n_clients>.*/${line}/" parameters.xml	
# 	./generator
# 	./execute > performance/1day/0200000

# # 300,000 hosts, 1 day

# 	line="<n_clients>300000<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
# 	sed -i "s/<n_clients>.*/${line}/" parameters.xml	
# 	./generator
# 	./execute > performance/1day/0300000

# # 400,000 hosts, 1 day

# 	line="<n_clients>400000<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
# 	sed -i "s/<n_clients>.*/${line}/" parameters.xml	
# 	./generator
# 	./execute > performance/1day/0400000

# # 500,000 hosts, 1 day

# 	line="<n_clients>500000<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
# 	sed -i "s/<n_clients>.*/${line}/" parameters.xml	
# 	./generator
# 	./execute > performance/1day/0500000

# # 600,000 hosts, 1 day

# 	line="<n_clients>600000<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
# 	sed -i "s/<n_clients>.*/${line}/" parameters.xml	
# 	./generator
# 	./execute > performance/1day/0600000

# # 700,000 hosts, 1 day

# 	line="<n_clients>700000<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
# 	sed -i "s/<n_clients>.*/${line}/" parameters.xml	
# 	./generator
# 	./execute > performance/1day/0700000

# # 800,000 hosts, 1 day

# 	line="<n_clients>800000<\/n_clients>\t\t\t <!-- Number of clients of the cluster -->" 
# 	sed -i "s/<n_clients>.*/${line}/" parameters.xml	
# 	./generator
# 	./execute > performance/1day/0800000

