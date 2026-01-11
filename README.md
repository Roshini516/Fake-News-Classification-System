# Fake-News-Classification-System

## 📌 Overview

In the present digital era, social media platforms such as **Facebook, WhatsApp, Twitter, and Telegram** have become major sources of information dissemination. Due to the ease of content creation and sharing, fake news spreads rapidly, often without verification of authenticity or source credibility. This poses serious social, political, and economic threats.

This project focuses on the **detection of fake news articles using Machine Learning and Deep Learning techniques**. Multiple classification models are trained, evaluated, and optimized to identify misleading or false news content with high accuracy.

---

## 🎯 Objectives

* Detect fake news articles effectively using Machine Learning and Deep Learning models
* Compare performance across different classifiers
* Improve model performance through **hyperparameter tuning**
* Propose a **hybrid approach** combining the strengths of multiple models

---

## 🧠 Models Implemented

The following models are trained and evaluated on a self-aggregated dataset:

* **Long Short-Term Memory (LSTM)**
* **Naïve Bayes (NB)**
* **Random Forest (RF)**
* **Passive Aggressive Classifier**

### 🔹 Hybrid Model

A **hybrid fake news detection technique** combining **Naïve Bayes and LSTM** is proposed to leverage:

* High recall of Naïve Bayes
* High accuracy of LSTM

---

## 📊 Dataset Details

* **Total Articles:** 6,335
* **Type:** News articles (Real & Fake)
* **Preprocessing Steps:**

  * Text cleaning
  * Tokenization
  * Stopword removal
  * Vectorization / Embedding

---

## ⚙️ Hyperparameter Tuning

The models are optimized using:

* Smoothing parameters (Naïve Bayes)
* Dropout factor (LSTM)
* Batch size
* Epoch tuning

---

## 📈 Performance Metrics

Models are evaluated using:

* Accuracy
* Precision
* Recall
* F1-Score
* Area Under ROC Curve (AUC)

### 🔥 Key Results

* **LSTM achieved the highest accuracy: 92.34%**
* **Naïve Bayes achieved the highest recall**
* Hybrid model demonstrated improved robustness

---

## 🏗️ System Architecture

1. Data Collection
2. Text Preprocessing
3. Feature Extraction
4. Model Training
5. Model Evaluation
6. Hybrid Model Integration

---

## 🚀 Technologies Used

* **Programming Language:** Python
* **Libraries & Frameworks:**

  * NumPy
  * Pandas
  * Scikit-learn
  * TensorFlow / Keras
  * NLTK
  * Matplotlib / Seaborn

---

## 📌 Applications

* Social media content moderation
* Political misinformation detection
* Online news verification platforms
* Decision-support systems

---

## ⚠️ Challenges & Limitations

* Rapid evolution of fake news patterns
* Contextual and semantic ambiguity
* Dataset bias and generalization issues
* Multilingual fake news detection

---

## 🔮 Future Scope

* Integration of transformer-based models (BERT, RoBERTa)
* Multilingual fake news detection
* Real-time fake news monitoring systems
* Explainable AI (XAI) for interpretability

---

## 👩‍💻 Author

 Roshini Reddy

---

## 📜 License

This project is for **academic and research purposes only**.

---

### 🔑 Interview Tip (Important)

If asked:

> *“Why did you choose LSTM for fake news detection?”*

Answer:

> *LSTM captures long-term dependencies and contextual relationships in text, which is crucial for understanding the semantics of news articles.*

---

If you want, next I can:

* Optimize this README for **ATS / resume projects**
* Write a **project explanation for viva**
* Create a **perfect commit structure** for GitHub
* Add **badges, screenshots, and architecture diagram sections**

Just say which one.
