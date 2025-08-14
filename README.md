# 📧 Email/SMS Spam Classifier

A machine learning web app built with **Streamlit** that classifies messages as **Spam** or **Not Spam** using TF-IDF vectorization and a trained classification model.

---

## 🚀 Features
- ✅ Classifies both **Email** and **SMS** text.
- ✅ Uses **NLTK** for text preprocessing and stemming.
- ✅ TF-IDF vectorization for feature extraction.
- ✅ Machine learning model trained on spam/ham datasets.
- ✅ Deployed on **Render** for easy access.

---

## 🛠️ Tech Stack
- **Python 3**
- **Streamlit**
- **NLTK**
- **scikit-learn**
- **Pickle** (for model & vectorizer storage)

---

## 📂 Project Structure
```
Email-Spam-Classifier/
│
├── app.py               # Streamlit web app
├── model.pkl            # Trained ML model
├── vectorizer.pkl       # TF-IDF vectorizer
├── spam_classifier.ipynb # Jupyter Notebook (training process)
├── requirements.txt     # Python dependencies
└── README.md            # Project documentation
```

---

## ⚙️ Installation & Setup

### 1️⃣ Clone the repository
```bash
git clone https://github.com/katyayani-upadhyay/Email-Spam-Classifier.git
cd Email-Spam-Classifier
```

### 2️⃣ Create and activate a virtual environment
```bash
python -m venv venv
# Windows
venv\Scripts\activate
# Mac/Linux
source venv/bin/activate
```

### 3️⃣ Install dependencies
```bash
pip install -r requirements.txt
```

### 4️⃣ Run the app locally
```bash
streamlit run app.py
```
The app will be available at:  
📍 `http://localhost:8501`

---

## 🧠 Model Details
- **Vectorization:** TF-IDF
- **Algorithm:** Machine learning classifier (trained via `spam_classifier.ipynb`)
- **Preprocessing:** Lowercasing, tokenization, stopword removal, stemming.

---

## 🌐 Deployment on Render
1. Push the project to a **GitHub repository**.
2. Create a **new Web Service** on [Render](https://render.com/).
3. Connect your repository.
4. Set:
   - **Build Command:**  
     ```bash
     pip install -r requirements.txt
     ```
   - **Start Command:**  
     ```bash
     streamlit run app.py --server.port=$PORT --server.address=0.0.0.0
     ```
5. Ensure `nltk` data (`punkt`, `punkt_tab`, `stopwords`) is downloaded at runtime (already handled in `app.py`).

---

## 📜 License
This project is licensed under the MIT License.

---

## 👩‍💻 Author
**Katyayani Upadhyay**  
🔗 [GitHub Profile](https://github.com/katyayani-upadhyay)
