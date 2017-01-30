while true; do echo -e "Hello" | minimodem --tx -f send.wav -8 rtty  && sudo ./pifm send.wav 145.95 48000; sleep 8; done
