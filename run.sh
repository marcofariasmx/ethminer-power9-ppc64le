export LC_ALL=C; unset LANGUAGE

while true
do
  ethminer -U -P stratum1+tcp://0x9de66eC1FCa0Fb7D2d3916C1Dd3e9B86bD3B05e6.$HOSTNAME@us1.ethermine.org:4444
  echo "Program 'ethminer' crashed with exit code.  Respawning.."
  sleep 1
done