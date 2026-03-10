# 🚀 نشر المشروع على Render.com

## المتطلبات
1. حساب على [Render.com](https://render.com)
2. حساب على [MongoDB Atlas](https://www.mongodb.com/atlas/database) (مجاني)

---

## الخطوة 1: إنشاء قاعدة بيانات MongoDB

1. اذهب إلى [MongoDB Atlas](https://www.mongodb.com/atlas/database)
2. أنشئ حساب جديد مجاني
3. أنشئ Cluster مجاني
4. أنشئ Database User:
   - Username: `admin`
   - Password: `admin123`
5. Network Access: اختر `Allow Access from Anywhere` (IP: 0.0.0.0)
6. احصل على Connection String:
   ```
   mongodb+srv://admin:admin123@cluster0.xxxxx.mongodb.net/student-attendance?retryWrites=true&w=majority
   ```

---

## الخطوة 2: رفع المشروع على GitHub

1. اذهب إلى [GitHub.com](https://github.com)
2. أنشئ repository جديد اسمه: `student-attendance`
3. ارفع كل ملفات المشروع

أو ببساطة،压缩 المشروع وأرفعه

---

## الخطوة 3: النشر على Render

1. اذهب إلى [Render.com](https://render.com)
2. اضغط `New` → `Web Service`
3. اربط حساب GitHub واختر Repository
4. املأ البيانات:
   - **Name**: student-attendance
   - **Runtime**: Node
   - **Build Command**: `npm install`
   - **Start Command**: `npm start`
5. أضف المتغيرات البيئية:
   - `MONGODB_URI`: رابط MongoDB من الخطوة 1
   - `PORT`: 3000
6. اضغط `Deploy`

---

## بعد النشر

ستحصل على رابط مثل:
```
https://student-attendance.onrender.com
```

افتحه من أي جهاز!

---

## بيانات الدخول
- اسم المستخدم: `admin`
- كلمة المرور: `admin123`

---

## ملاحظات
- المشروع يستخدم MongoDB Atlas (سحابي) بدلاً من الملفات المحلية
- البيانات ستخزن على الإنترنت
- يمكن الوصول من أي مكان
