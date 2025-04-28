# !/bin/bash


    # line="<max_speed>0.15<\/max_speed>\t\t\t <!-- Maximum host speed in GFlops -->" 
	# sed -i "s/<max_speed>.*/${line}/" parameters.xml

    # line="<delay_bound>300<\/delay_bound>\t\t\t <!-- Task deadline -->" 
	# sed -i "s/<delay_bound>.*/${line}/" parameters.xml

	./generator
	./execute > performance/test_/1_17

    # line="<delay_bound>420<\/delay_bound>\t\t\t <!-- Task deadline -->" 
	# sed -i "s/<delay_bound>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/test_/1_7

    # line="<delay_bound>480<\/delay_bound>\t\t\t <!-- Task deadline -->" 
	# sed -i "s/<delay_bound>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/test_/1_8

    # line="<delay_bound>540<\/delay_bound>\t\t\t <!-- Task deadline -->" 
	# sed -i "s/<delay_bound>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/test_/1_9

    # line="<delay_bound>600<\/delay_bound>\t\t\t <!-- Task deadline -->" 
	# sed -i "s/<delay_bound>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/test_/1_10

    # line="<simulation_time>2</simulation_time>\t\t\t <!-- Simulation time in hours  -->" 
	# sed -i "s/<simulation_time>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/time/1_2

    # line="<simulation_time>3</simulation_time>\t\t\t <!-- Simulation time in hours  -->" 
	# sed -i "s/<simulation_time>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/time/1_3

    # line="<simulation_time>4</simulation_time>\t\t\t <!-- Simulation time in hours  -->" 
	# sed -i "s/<simulation_time>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/time/1_4

    # line="<simulation_time>5</simulation_time>\t\t\t <!-- Simulation time in hours  -->" 
	# sed -i "s/<simulation_time>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/time/1_5

    # line="<simulation_time>6</simulation_time>\t\t\t <!-- Simulation time in hours  -->" 
	# sed -i "s/<simulation_time>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/time/1_6

    # line="<simulation_time>7</simulation_time>\t\t\t <!-- Simulation time in hours  -->" 
	# sed -i "s/<simulation_time>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/time/1_7

    # line="<simulation_time>8</simulation_time>\t\t\t <!-- Simulation time in hours  -->" 
	# sed -i "s/<simulation_time>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/time/1_8

    # line="<simulation_time>9</simulation_time>\t\t\t <!-- Simulation time in hours  -->" 
	# sed -i "s/<simulation_time>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/time/1_9

    # line="<simulation_time>10</simulation_time>\t\t\t <!-- Simulation time in hours  -->" 
	# sed -i "s/<simulation_time>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/time/1_10