# Faster & Secure & Special Container #
# Thanks to mkaraniya & zakaryan2004

FROM r3hm4nl1/olricuserbot:latest
RUN git clone https://github.com/r3hm4nl1/OlricUserBot /root/OlricUserBot
WORKDIR /root/OlricUserBot/
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]  
