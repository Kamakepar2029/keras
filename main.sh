apt-get install python3 python3-pip -y
python3 -m pip install setuptools
python3 -m pip install keras numpy tensorflow
python3 textgen.py --text=proza.txt --epochs=10 --out_len=4000 
python3 textgen.py --text=proza.txt --epochs=10 --out_len=4000 --generate
