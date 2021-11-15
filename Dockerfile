FROM fusuf/asenauserbot:latest
RUN git clone https://github.com/umudmmmdov1/repo /root/repo
WORKDIR /root/repo/
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]
