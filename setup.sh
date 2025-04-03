if [ ! -d "env" ]; then
	python3.10 -m venv "env"
	source env/bin/activate
	pip install --upgrade pip
	pip3 install -r requirements.txt
fi
source env/bin/activate
