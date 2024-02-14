sudo apt update

apt install python3-pip
apt install python3-venv

python3 -m venv airflow-venv

source airflow-venv/bin/activate

pip install pandas
pip install apache-airflow
# if you use AWS EC2 virtual machine
# pip install s3fs 

# final command
airflow standalone


