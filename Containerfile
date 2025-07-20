FROM debian:testing
RUN apt-get update \
&& apt-get install --no-install-recommends -y \
	build-essential \
	ca-certificates \
	crossbuild-essential-amd64 \
	crossbuild-essential-arm64 \
	curl \
	git \
	iasl \
	nasm \
	python-is-python3 \
	python3 \
	uuid-dev \
&& rm -rf /var/lib/apt/lists/*
