winget update llama.cpp
Start "http://127.0.0.1:8080/"
llama-server -hf unsloth/gpt-oss-20b-GGUF:UD-Q4_K_XL --jinja -ngl 99 --threads -1 --ctx-size 8192 --temp 1.0 --top-p 1.0 --top-k 0 -ot ".ffn_.*_exps.=CPU" -fa on --cache-type-k q8_0 --cache-type-v q8_0
