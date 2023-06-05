docker run -it `
   --name langchain-webui  `
   --gpus all `
   -p 7861:7860 `
   -v E:/ai-openchat/langchain-ChatGLM:/chatGLM `
   -v E:/ai-openchat/ChatGLM-6B/huggingface/chatglm-6b:/llm_models/chatglm-6b `
   -v E:/ai-openchat/ChatGLM-6B/huggingface/chatglm-6b-int4:/llm_models/chatglm-6b-int4 `
   -v E:/ai-openchat/MOSS/hugginface/moss-moon-003-sft-int8:/llm_models/moss `
   -v E:/ai-openchat/SentenceTransformes:/sentence_transformes `
   langchain-chatglm:1.0 bash