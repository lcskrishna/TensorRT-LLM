python build.py --model_dir /data/llama-2-7b-chat-hf/  \
                --dtype float16 \
                --remove_input_padding \
                --use_gpt_attention_plugin float16 \
                --enable_context_fmha \
                --use_gemm_plugin float16 \
                --output_dir /data/llama-2-7b-chat-hf/trt_engines/fp16/1-gpu/ \
                --enable_debug_output \
                --visualize
