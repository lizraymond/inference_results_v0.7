./Release/ov_mlperf --scenario Server\
	--mode Accuracy \
        --mlperf_conf Configs/mlperf.conf \
	--user_conf Configs/ssd-resnet34/user.conf \
	--model_name ssd-resnet34 \
	--data_path /home/t/CK-TOOLS/dataset-coco-2017-val \
	--nireq 28 \
	--nthreads 56 \
	--nstreams 14 \
	--total_sample_count 5000 \
	--warmup_iters 500 \
	--model_path Models/ssd-resnet34/ssd-resnet34_int8.xml

