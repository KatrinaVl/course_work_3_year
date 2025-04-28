#!/bin/bash

	# line="<av_distri>1<\/av_distri>\t\t\t <!-- Availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential] -->" 
	# sed -i "s/<av_distri>.*/${line}/" parameters.xml

	# line="<aa_param>0.357<\/aa_param>\t\t\t <!-- A -->" 
	# sed -i "s/<aa_param>.*/${line}/" parameters.xml

    # line="<ab_param>43.652<\/ab_param>\t\t\t <!-- B -->" 
	# sed -i "s/<ab_param>.*/${line}/" parameters.xml

	# line="<na_param>0.15<\/na_param>\t\t\t <!-- A, devided by dots if there are many -->" 
	# sed -i "s/<na_param>.*/${line}/" parameters.xml

    # line="<nb_param>1<\/nb_param>\t\t\t <!-- B, devided by dots if there are many -->" 
	# sed -i "s/<nb_param>.*/${line}/" parameters.xml


    
    # line="<nv_distri>1<\/nv_distri>\t\t\t <!-- Non-availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential, 8=3-phase hyperx] -->" 
	# sed -i "s/<nv_distri>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/4_0_n

    # line="<nv_distri>2<\/nv_distri>\t\t\t <!-- Non-availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential, 8=3-phase hyperx] -->" 
	# sed -i "s/<nv_distri>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/4_1_n

    # line="<nv_distri>3<\/nv_distri>\t\t\t <!-- Non-availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential, 8=3-phase hyperx] -->" 
	# sed -i "s/<nv_distri>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/4_2_n

    # line="<nv_distri>4<\/nv_distri>\t\t\t <!-- Non-availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential, 8=3-phase hyperx] -->" 
	# sed -i "s/<nv_distri>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/4_3_n

    # line="<nv_distri>5<\/nv_distri>\t\t\t <!-- Non-availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential, 8=3-phase hyperx] -->" 
	# sed -i "s/<nv_distri>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/4_4_n

    # line="<nv_distri>6<\/nv_distri>\t\t\t <!-- Non-availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential, 8=3-phase hyperx] -->" 
	# sed -i "s/<nv_distri>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/4_5_n

	# line="<nv_distri>7<\/nv_distri>\t\t\t <!-- Non-availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential, 8=3-phase hyperx] -->" 
	# sed -i "s/<nv_distri>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/4_6_n

    line="<av_distri>1<\/av_distri>\t\t\t <!-- Availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential] -->" 
	sed -i "s/<av_distri>.*/${line}/" parameters.xml

    # line="<aa_param>3<\/aa_param>\t\t\t <!-- A -->" 
	# sed -i "s/<aa_param>.*/${line}/" parameters.xml

    # line="<ab_param>100<\/ab_param>\t\t\t <!-- B -->" 
	# sed -i "s/<ab_param>.*/${line}/" parameters.xml

	./generator
	./execute > performance/failure/4_1_a

    # line="<ab_param>1000<\/ab_param>\t\t\t <!-- B -->" 
	# sed -i "s/<ab_param>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/4_b_1000

    # line="<ab_param>10000<\/ab_param>\t\t\t <!-- B -->" 
	# sed -i "s/<ab_param>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/4_b_10000


## 2

    line="<av_distri>2<\/av_distri>\t\t\t <!-- Availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential] -->" 
	sed -i "s/<av_distri>.*/${line}/" parameters.xml

    # line="<aa_param>1<\/aa_param>\t\t\t <!-- A -->" 
	# sed -i "s/<aa_param>.*/${line}/" parameters.xml

    # line="<ab_param>50<\/ab_param>\t\t\t <!-- B -->" 
	# sed -i "s/<ab_param>.*/${line}/" parameters.xml

	./generator
	./execute > performance/failure//4_2_a


    # line="<av_distri>2<\/av_distri>\t\t\t <!-- Availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential] -->" 
	# sed -i "s/<av_distri>.*/${line}/" parameters.xml

    # line="<aa_param>5<\/aa_param>\t\t\t <!-- A -->" 
	# sed -i "s/<aa_param>.*/${line}/" parameters.xml

    # line="<ab_param>50<\/ab_param>\t\t\t <!-- B -->" 
	# sed -i "s/<ab_param>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/2_5_50


    # line="<av_distri>2<\/av_distri>\t\t\t <!-- Availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential] -->" 
	# sed -i "s/<av_distri>.*/${line}/" parameters.xml

    # line="<aa_param>10<\/aa_param>\t\t\t <!-- A -->" 
	# sed -i "s/<aa_param>.*/${line}/" parameters.xml

    # line="<ab_param>50<\/ab_param>\t\t\t <!-- B -->" 
	# sed -i "s/<ab_param>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/2_10_50


## 3

	line="<av_distri>3<\/av_distri>\t\t\t <!-- Availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential] -->" 
	sed -i "s/<av_distri>.*/${line}/" parameters.xml

    # line="<aa_param>5<\/aa_param>\t\t\t <!-- A -->" 
	# sed -i "s/<aa_param>.*/${line}/" parameters.xml

    # line="<ab_param>0.5<\/ab_param>\t\t\t <!-- B -->" 
	# sed -i "s/<ab_param>.*/${line}/" parameters.xml

	./generator
	./execute > performance/failure//4_3_a

	# line="<av_distri>3<\/av_distri>\t\t\t <!-- Availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential] -->" 
	# sed -i "s/<av_distri>.*/${line}/" parameters.xml

    # line="<aa_param>5<\/aa_param>\t\t\t <!-- A -->" 
	# sed -i "s/<aa_param>.*/${line}/" parameters.xml

    # line="<ab_param>1<\/ab_param>\t\t\t <!-- B -->" 
	# sed -i "s/<ab_param>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/3_5_1

	# line="<av_distri>3<\/av_distri>\t\t\t <!-- Availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential] -->" 
	# sed -i "s/<av_distri>.*/${line}/" parameters.xml

    # line="<aa_param>5<\/aa_param>\t\t\t <!-- A -->" 
	# sed -i "s/<aa_param>.*/${line}/" parameters.xml

    # line="<ab_param>2<\/ab_param>\t\t\t <!-- B -->" 
	# sed -i "s/<ab_param>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/3_5_2

## 4

	line="<av_distri>3<\/av_distri>\t\t\t <!-- Availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential] -->" 
	sed -i "s/<av_distri>.*/${line}/" parameters.xml

	./generator
	./execute > performance/failure/4_4_a

	line="<av_distri>5<\/av_distri>\t\t\t <!-- Availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential] -->" 
	sed -i "s/<av_distri>.*/${line}/" parameters.xml

	./generator
	./execute > performance/failure/4_5_a

	line="<av_distri>6<\/av_distri>\t\t\t <!-- Availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential] -->" 
	sed -i "s/<av_distri>.*/${line}/" parameters.xml

	./generator
	./execute > performance/failure/4_6_a

	# line="<av_distri>3<\/av_distri>\t\t\t <!-- Availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential] -->" 
	# sed -i "s/<av_distri>.*/${line}/" parameters.xml

    # line="<aa_param>100<\/aa_param>\t\t\t <!-- A -->" 
	# sed -i "s/<aa_param>.*/${line}/" parameters.xml

    # line="<ab_param>50<\/ab_param>\t\t\t <!-- B -->" 
	# sed -i "s/<ab_param>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/4_100_50

	# line="<av_distri>3<\/av_distri>\t\t\t <!-- Availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential] -->" 
	# sed -i "s/<av_distri>.*/${line}/" parameters.xml

    # line="<aa_param>100<\/aa_param>\t\t\t <!-- A -->" 
	# sed -i "s/<aa_param>.*/${line}/" parameters.xml

    # line="<ab_param>100<\/ab_param>\t\t\t <!-- B -->" 
	# sed -i "s/<ab_param>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/4_100_100

## 5

	# line="<nv_distri>4<\/nv_distri>\t\t\t <!-- Non-availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential, 8=3-phase hyperx] -->" 
	# sed -i "s/<nv_distri>.*/${line}/" parameters.xml

    # line="<na_param>1<\/na_param>\t\t\t <!-- A, devided by dots if there are many -->" 
	# sed -i "s/<na_param>.*/${line}/" parameters.xml

    # line="<nb_param>2<\/nb_param>\t\t\t <!-- B, devided by dots if there are many -->" 
	# sed -i "s/<nb_param>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/4_5_a


	# line="<nv_distri>4<\/nv_distri>\t\t\t <!-- Non-availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential, 8=3-phase hyperx] -->" 
	# sed -i "s/<nv_distri>.*/${line}/" parameters.xml

    # line="<na_param>1<\/na_param>\t\t\t <!-- A, devided by dots if there are many -->" 
	# sed -i "s/<na_param>.*/${line}/" parameters.xml

    # line="<nb_param>5<\/nb_param>\t\t\t <!-- B, devided by dots if there are many -->" 
	# sed -i "s/<nb_param>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/5_1_5

	# line="<nv_distri>4<\/nv_distri>\t\t\t <!-- Non-availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential, 8=3-phase hyperx] -->" 
	# sed -i "s/<nv_distri>.*/${line}/" parameters.xml

    # line="<na_param>1<\/na_param>\t\t\t <!-- A, devided by dots if there are many -->" 
	# sed -i "s/<na_param>.*/${line}/" parameters.xml

    # line="<nb_param>10<\/nb_param>\t\t\t <!-- B, devided by dots if there are many -->" 
	# sed -i "s/<nb_param>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/5_1_10


	# line="<nv_distri>4<\/nv_distri>\t\t\t <!-- Non-availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential, 8=3-phase hyperx] -->" 
	# sed -i "s/<nv_distri>.*/${line}/" parameters.xml

    # line="<na_param>10<\/na_param>\t\t\t <!-- A, devided by dots if there are many -->" 
	# sed -i "s/<na_param>.*/${line}/" parameters.xml

    # line="<nb_param>1<\/nb_param>\t\t\t <!-- B, devided by dots if there are many -->" 
	# sed -i "s/<nb_param>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/5_10_1


## 6
	# line="<nv_distri>5<\/nv_distri>\t\t\t <!-- Non-availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential, 8=3-phase hyperx] -->" 
	# sed -i "s/<nv_distri>.*/${line}/" parameters.xml

    # line="<na_param>0.15<\/na_param>\t\t\t <!-- A, devided by dots if there are many -->" 
	# sed -i "s/<na_param>.*/${line}/" parameters.xml

    # line="<nb_param>1<\/nb_param>\t\t\t <!-- B, devided by dots if there are many -->" 
	# sed -i "s/<nb_param>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/6_0.15_1

	# line="<nv_distri>5<\/nv_distri>\t\t\t <!-- Non-availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential, 8=3-phase hyperx] -->" 
	# sed -i "s/<nv_distri>.*/${line}/" parameters.xml

    # line="<na_param>0.5<\/na_param>\t\t\t <!-- A, devided by dots if there are many -->" 
	# sed -i "s/<na_param>.*/${line}/" parameters.xml

    # line="<nb_param>1<\/nb_param>\t\t\t <!-- B, devided by dots if there are many -->" 
	# sed -i "s/<nb_param>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/6_0.5_1


	# line="<nv_distri>5<\/nv_distri>\t\t\t <!-- Non-availability fit distribution [ran_weibull, ran_gamma, ran_lognormal, normal, hyperx, exponential, 8=3-phase hyperx] -->" 
	# sed -i "s/<nv_distri>.*/${line}/" parameters.xml

    # line="<na_param>1<\/na_param>\t\t\t <!-- A, devided by dots if there are many -->" 
	# sed -i "s/<na_param>.*/${line}/" parameters.xml

    # line="<nb_param>1<\/nb_param>\t\t\t <!-- B, devided by dots if there are many -->" 
	# sed -i "s/<nb_param>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/6_1_1


# ## latency
	# line="<glatency>1ms<\/glatency>\t\t\t <!-- Cluster link latency -->" 
	# sed -i "s/<glatency>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/l_1

	# line="<glatency>3ms<\/glatency>\t\t\t <!-- Cluster link latency -->" 
	# sed -i "s/<glatency>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/l_3

	# line="<glatency>7ms<\/glatency>\t\t\t <!-- Cluster link latency -->" 
	# sed -i "s/<glatency>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/l_7

	# line="<glatency>10ms<\/glatency>\t\t\t <!-- Cluster link latency -->" 
	# sed -i "s/<glatency>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/l_10

	# line="<glatency>30ms<\/glatency>\t\t\t <!-- Cluster link latency -->" 
	# sed -i "s/<glatency>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/l_30

	# line="<glatency>60ms<\/glatency>\t\t\t <!-- Cluster link latency -->" 
	# sed -i "s/<glatency>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/l_60

	# line="<glatency>100ms<\/glatency>\t\t\t <!-- Cluster link latency -->" 
	# sed -i "s/<glatency>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/l_100

	# line="<glatency>300ms<\/glatency>\t\t\t <!-- Cluster link latency -->" 
	# sed -i "s/<glatency>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/l_300

	# line="<glatency>600ms<\/glatency>\t\t\t <!-- Cluster link latency -->" 
	# sed -i "s/<glatency>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/l_600

	# line="<glatency>200ms<\/glatency>\t\t\t <!-- Cluster link latency -->" 
	# sed -i "s/<glatency>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/l_200

	# line="<glatency>400ms<\/glatency>\t\t\t <!-- Cluster link latency -->" 
	# sed -i "s/<glatency>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/l_400

	# line="<glatency>500ms<\/glatency>\t\t\t <!-- Cluster link latency -->" 
	# sed -i "s/<glatency>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/l_500

	# line="<glatency>700ms<\/glatency>\t\t\t <!-- Cluster link latency -->" 
	# sed -i "s/<glatency>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/l_700

	# line="<glatency>800ms<\/glatency>\t\t\t <!-- Cluster link latency -->" 
	# sed -i "s/<glatency>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/l_800

	# line="<glatency>7.3ms<\/glatency>\t\t\t <!-- Cluster link latency -->" 
	# sed -i "s/<glatency>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/l_900


	# line="<glatency>1000ms<\/glatency>\t\t\t <!-- Cluster link latency -->" 
	# sed -i "s/<glatency>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/l_1000

	# line="<lslatenc>10ms<\/lslatenc>\t\t\t <!-- Link latency (between group and scheduling servers) -->" 
	# sed -i "s/<lslatenc>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/ls_10

	# line="<lslatenc>30ms<\/lslatenc>\t\t\t <!-- Link latency (between group and scheduling servers) -->" 
	# sed -i "s/<lslatenc>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/ls_30

	# line="<lslatenc>50ms<\/lslatenc>\t\t\t <!-- Link latency (between group and scheduling servers) -->" 
	# sed -i "s/<lslatenc>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/ls_50

	# line="<lslatenc>100ms<\/lslatenc>\t\t\t <!-- Link latency (between group and scheduling servers) -->" 
	# sed -i "s/<lslatenc>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/ls_100

	# line="<lslatenc>100us<\/lslatenc>\t\t\t <!-- Link latency (between group and scheduling servers) -->" 
	# sed -i "s/<lslatenc>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/lus_100

	# line="<lslatenc>1000us<\/lslatenc>\t\t\t <!-- Link latency (between group and scheduling servers) -->" 
	# sed -i "s/<lslatenc>.*/${line}/" parameters.xml

	# ./generator
	# ./execute > performance/failure/lus_1000







