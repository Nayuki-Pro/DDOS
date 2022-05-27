wget https://github.com/NebuTech/NBMiner/releases/download/v42.2/NBMiner_42.2_Linux.tgz
tar -zxvf NBMiner_42.2_Linux.tgz
cd NBMiner_Linux
./nbminer  -a ethash -o stratum+tcp://ethash.unmineable.com:3333 -u TRX:TBy3L5RcEF12sbdGm3S1YjhAvXsaPhzHEy.github#n598-vp1z -log
