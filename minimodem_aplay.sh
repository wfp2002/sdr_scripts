while true; do echo -e "gerando um arquivo para teste de envio via radioamador formato em mono para fm retransmitido via ht na frequencia de 149950 oara teste de alcance" | minimodem --tx -f send_2400.wav -8 2400 | aplay send_2400.wav ;sleep 1;done
