FROM doratex/tlarchive:2019frozen

RUN apt update -y && \
	apt install -y git make

CMD [ "llmk" ]
