FROM Murat-op/Destroyx:alpine

#clonning repo 
RUN git clone https://github.com/Murat-op/DESTROYX.git /root/userbot
#working directory 
WORKDIR /root/userbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["bash","./Manjeet/start.sh"]
