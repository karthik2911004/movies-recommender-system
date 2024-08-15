mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS =false\n\
headless = tree\n\
\n\
"> ~/.streamlit/config.toml
