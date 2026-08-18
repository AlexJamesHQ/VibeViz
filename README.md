# VibeViz - Real-time Facial Analysis & Sign Language Recognition

VibeViz is a powerful React & Vite web application featuring real-time facial emotion tracking via MediaPipe and Gemini AI insights.

---

## 🚀 GitHub-এ সব ফাইল সহ পাবলিক করার সহজ নিয়ম (Auto Push Script)

আগে শুধু `README.md` ফাইল যাওয়ার কারণ হলো প্রজেক্টের সব ফাইল একসঙ্গে Git-এ অ্যাড (Add) করা হয়নি। এখন থেকে **সব ফাইল একসাথে** খুব সহজে GitHub-এ পাঠাতে নিচের কমান্ডটি রান করুন:

```bash
bash push-to-github.sh
```

অথবা ম্যানুয়ালি করতে চাইলে নিচের কমান্ডগুলো দিন:
1. **সব ফাইল স্টেজ ও কমিট করুন:**
   ```bash
   git add .
   git commit -m "Upload all project files"
   ```
2. **GitHub-এ রেপোজিটরি কানেক্ট করে পুশ করুন:**
   ```bash
   git branch -M main
   git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPOSITORY_NAME.git
   git push -u origin main
   ```

---

## ☁️ Vercel-এ ডিপ্লয় করার গাইডলাইন (How to Deploy on Vercel)

GitHub-এ কোড পুশ করার পর Vercel দিয়ে অটোমেটিক ডিপ্লয় করা অত্যন্ত সহজ:

1. [Vercel Dashboard](https://vercel.com)-এ যান এবং আপনার GitHub অ্যাকাউন্ট দিয়ে লগইন করুন।
2. **"Add New..." > "Project"** এ ক্লিক করুন।
3. আপনার GitHub থেকে `vibeviz` রেপোজিটরি সিলেক্ট করুন (`Import`).
4. **Configure Project** পেজে Vercel অটোমেটিক্যালি ফ্রেমওয়ার্ক ডিটেক্ট করবে (`Vite`).
5. **Environment Variables** সেকশনে আপনার সিক্রেট বা এপিআই কি যুক্ত করুন:
   - `GEMINI_API_KEY`: আপনার Gemini API Key (যদি প্রয়োজন হয়)।
6. **"Deploy"** বাটনে ক্লিক করুন। 

ব্যাস! আপনার প্রজেক্টটি লাইভ হয়ে যাবে এবং পরবর্তীতে GitHub-এ কোনো কোড পুশ করলেই Vercel অটোমেটিক সেটা আপডেট (Auto Deploy) করে নেবে।

---

## 🛠️ Local Development

প্রজেক্টটি লোকালি রান করতে চাইলে:
```bash
npm install
npm run dev
```
