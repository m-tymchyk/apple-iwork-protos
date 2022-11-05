# apple-iwork-protos
Apple iWork protobuf scheme

# Installation

## Install Protobuf in Mac

```shell
brew install protobuf
protoc --version  # Ensure compiler version is 3+
```

## Install Protobuf in Windows

https://www.geeksforgeeks.org/how-to-install-protocol-buffers-on-windows/

## install Protobuf in Ubuntu
```shell
apt install -y protobuf-compiler
protoc --version  # Ensure compiler version is 3+
```


## Install Makefile in Mac

```shell
xcode-select --install
```

## Install Makefile in Windows
https://www.technewstoday.com/install-and-use-make-in-windows/

## Install Makefile in Ubuntu
```shell
apt install make
```

# How to run

```shell
make proto-gen
```
This will create `model.desc`; all we need is to read `model.desc` to parse all the protobuf.