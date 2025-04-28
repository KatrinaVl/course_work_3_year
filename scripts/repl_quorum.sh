#!/bin/bash


    # line="<min_quorum>1<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/repl/1_1

    # line="<min_quorum>2<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/repl/1_2

    # line="<min_quorum>3<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/repl/1_3

    # line="<min_quorum>4<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/repl/1_4

    # line="<min_quorum>5<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/repl/1_5

    # line="<min_quorum>6<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/repl/1_6

    # line="<min_quorum>7<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/repl/1_7

    # line="<min_quorum>8<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/repl/1_8

    # line="<min_quorum>9<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/repl/1_9

    # line="<min_quorum>10<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
	# ./generator
	# ./execute > performance/repl/1_10

    line="<min_quorum>1<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>1<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/1_1

    line="<min_quorum>1<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>2<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/1_2

	line="<min_quorum>1<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>3<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/1_3

    line="<min_quorum>1<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>4<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/1_4

	line="<min_quorum>1<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>5<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/1_5

    line="<min_quorum>1<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>6<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/1_6

	line="<min_quorum>1<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>7<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/1_7

    line="<min_quorum>1<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>8<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/1_8

	line="<min_quorum>1<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>9<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/1_9

    line="<min_quorum>1<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>10<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/1_10



	###### 2

	line="<min_quorum>2<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>1<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/2_1

    line="<min_quorum>2<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>2<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/2_2

	line="<min_quorum>2<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>3<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/2_3

    line="<min_quorum>2<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>4<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/2_4

	line="<min_quorum>2<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>5<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/2_5

    line="<min_quorum>2<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>6<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/2_6

	line="<min_quorum>2<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>7<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/2_7

    line="<min_quorum>2<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>8<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/2_8

	line="<min_quorum>2<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>9<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/2_9

    line="<min_quorum>2<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>10<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/2_10


	#### 3

	line="<min_quorum>3<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>1<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/3_1

    line="<min_quorum>3<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>2<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/3_2

	line="<min_quorum>3<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>3<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/3_3

    line="<min_quorum>3<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>4<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/3_4

	line="<min_quorum>3<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>5<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/3_5

    line="<min_quorum>3<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>6<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/3_6

	line="<min_quorum>3<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>7<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/3_7

    line="<min_quorum>3<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>8<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/3_8

	line="<min_quorum>3<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>9<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/3_9

    line="<min_quorum>3<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>10<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/3_10


	#### 4

	line="<min_quorum>4<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>1<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/4_1

    line="<min_quorum>4<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>2<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/4_2

	line="<min_quorum>4<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>3<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/4_3

    line="<min_quorum>4<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>4<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/4_4

	line="<min_quorum>4<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>5<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/4_5

    line="<min_quorum>4<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>6<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/4_6

	line="<min_quorum>4<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>7<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/4_7

    line="<min_quorum>4<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>8<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/4_8

	line="<min_quorum>4<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>9<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/4_9

    line="<min_quorum>4<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    line="<target_nresults>10<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	./generator
	./execute > performance/repl_2/4_10

	#### 5

	# line="<min_quorum>5<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    # line="<target_nresults>1<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	# sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/repl_2/5_1

    # line="<min_quorum>5<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    # line="<target_nresults>2<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	# sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/repl_2/5_2

	# line="<min_quorum>5<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    # line="<target_nresults>3<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	# sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/repl_2/5_3

    # line="<min_quorum>5<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    # line="<target_nresults>4<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	# sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/repl_2/5_4

	# line="<min_quorum>5<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    # line="<target_nresults>5<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	# sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/repl_2/5_5

    # line="<min_quorum>5<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    # line="<target_nresults>6<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	# sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/repl_2/5_6

	# line="<min_quorum>5<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    # line="<target_nresults>7<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	# sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/repl_2/5_7

    # line="<min_quorum>5<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    # line="<target_nresults>8<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	# sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/repl_2/5_8

	# line="<min_quorum>5<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    # line="<target_nresults>9<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	# sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/repl_2/5_9

    # line="<min_quorum>5<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    # line="<target_nresults>10<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	# sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/repl_2/5_10

    # line="<min_quorum>3<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    # line="<target_nresults>1<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	# sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/repl/2_3_1

    # line="<min_quorum>3<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    # line="<target_nresults>2<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	# sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/repl/2_3_2

    # line="<min_quorum>3<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    # line="<target_nresults>3<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	# sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/repl/2_3_3

    # line="<min_quorum>3<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    # line="<target_nresults>4<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	# sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/repl/2_3_4

    # line="<min_quorum>5<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    # line="<target_nresults>5<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	# sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/repl/2_5_5

    # line="<min_quorum>5<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    # line="<target_nresults>6<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	# sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/repl/2_5_6

    # line="<min_quorum>5<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    # line="<target_nresults>7<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	# sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/repl/2_5_7

    # line="<min_quorum>5<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    # line="<target_nresults>8<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	# sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/repl/2_5_8

    # line="<min_quorum>5<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    # line="<target_nresults>9<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	# sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/repl/2_5_9

    # line="<min_quorum>5<\/min_quorum>\t\t\t <!-- Number of times a workunit must be received in order to validate it-->" 
	# sed -i "s/<min_quorum>.*/${line}/" parameters.xml
    # line="<target_nresults>10<\/target_nresults>\t\t\t <!-- Number of results to create initially -->" 
	# sed -i "s/<target_nresults>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/repl/2_5_10