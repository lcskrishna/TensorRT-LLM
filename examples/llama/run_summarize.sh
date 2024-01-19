python ../summarize.py --test_trt_llm \
                       --hf_model_dir ./tmp/llama/7B/ \
                       --data_type fp16 \
                       --engine_dir ./tmp/llama/7B/trt_engines/fp16/1-gpu/
