export WRAP_C=/home/larry/Documents/github/WrapC
export PATH=$PATH:$WRAP_C/bin

wrap_c --verbose --c_compile_options=-I/home/larry/Documents/github/pgpio --output-dir=./generated_wrapper --full-header=/home/larry/Documents/github/pgpio/pigpio.h --config=config.xml
