# running Java program
#unalias jr
jr() {
 sudo docker run -v $(pwd):/mnt -w /mnt openjdk java $1
}

# compiling Java program
#unalias jc
jc() {
 sudo docker run -v $(pwd):/mnt -w /mnt openjdk javac $1
}

# usage: $ echo text to be copied | copythis
alias copythis="xclip -selection clipboard"
