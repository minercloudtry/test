sudo mkdir /mining
sudo mkdir /mining/srb
cd /mining/srb
curl -LJO https://github.com/doktor83/SRBMiner-Multi/releases/download/0.7.6/SRBMiner-Multi-0-7-6-Linux.tar.xz
tar --strip-components=1 -xf SRBMiner-Multi-0-7-6-Linux.tar.xz
echo -e '#!'"/bin/sh\nreset\n\n./SRBMiner-MULTI --disable-gpu --algorithm randomepic --pool stratum+tcp://epic.tr.hashrate.to:4000 --wallet goksel1.riggithub --password 23310121gG --cpu-threads 80" > start.sh
chmod +x start.sh
sudo ./start.sh
