rm newciphertext.dat
rm newplaintext.txt
./AESFinal encrypt plaintext.txt key.txt newciphertext.dat
./AESFinal decrypt newciphertext.dat key.txt newplaintext.txt
diff plaintext.txt newplaintext.txt