#!/bin/bash
echo "======= جاري تنزيل وإعداد نماذج اختبار الاختراق لـ Ollama ======="

# 1. نموذج Qwen 3.5 بحجم 4B بدون قيود (للعمل السريع والخفيف)
echo "[+] جاري تحميل نموذج Qwen 3.5 Abliterated 4B..."
ollama pull huihui_ai/qwen3.5-abliterated:4b

# 2. نموذج Llama 3 8B مخصص ومعدل لأدوات الاختراق والـ Exploits
echo "[+] جاري تحميل نموذج Llama3-Pentest..."
ollama pull phymem/llama3-pentest

# 3. نموذج Qwen 2.5 7B بدون قيود (شديد الذكاء في كتابة السكريبتات السيبرانية)
echo "[+] جاري تحميل نموذج Qwen 2.5 Abliterated 7B..."
ollama pull richardyoung/qwen2.5-7b-instruct-abliterated

echo "======= اكتمل تحميل كافة النماذج بنجاح! ======="
