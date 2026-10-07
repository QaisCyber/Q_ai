#!/bin/bash

# 1. Install Ollama
echo "======= Installing Ollama ======="
sudo su
curl -fsSL https://ollama.com | sh

# Wait for Ollama service to fully initialize in the background
echo "[+] Waiting for Ollama service to start..."
sleep 5

# 2. Pull Qwen 3.5 Abliterated 4B (Uncensored / Fast & Lightweight)
echo "[+] Pulling Qwen 3.5 Abliterated 4B model..."
ollama pull huihui_ai/qwen3.5-abliterated:4b

# 3. Pull Llama3-Pentest (Fine-tuned for exploits and penetration testing)
echo "[+] Pulling Llama3-Pentest model..."
ollama pull phymem/llama3-pentest

# 4. Pull Qwen 2.5 Abliterated 7B (Uncensored / Highly skilled in cyber scripting)
echo "[+] Pulling Qwen 2.5 Abliterated 7B model..."
ollama pull richardyoung/qwen2.5-7b-instruct-abliterated

echo "======= All models downloaded successfully! ======="
