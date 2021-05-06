mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"bharathreddy1999d@gmail.com"\n\
" > ~/.streamlit/credentials.tom1

echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\

" > ~/.streamlit/config.tom1
