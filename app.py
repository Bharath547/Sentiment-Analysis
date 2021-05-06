import streamlit as st
import sklearn
import joblib
model=joblib.load('/content/drive/MyDrive/SmartKnowerInternship/sentiment analysis')
st.title('Sentiment Analysis ')
ip=st.text_input('Enter the text:')
op=model.predict([ip])
if st.button('Predict'):
  st.title(op[0])
