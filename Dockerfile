FROM cstml/sbcl as sbcl

RUN  apt update  -y &&\
     apt upgrade -y 
RUN  apt install -y curl\
                    tmux\
                    vim\
                    git\
                    vim\
                    npm\
                    postgresql \ 
                    zsh


# Set the workdir
WORKDIR /root/cdng

CMD ["zsh"]
