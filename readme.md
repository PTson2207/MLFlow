# install kernel venv for jupyter notebook

* Activate the virtualenv

$ source your-venv/bin/activate

* Install jupyter in the virtualenv

(your-venv)$ pip install jupyter

* Add the virtualenv as a jupyter kernel

(your-venv)$ ipython kernel install --name "local-venv" --user

(local-venv): namr for you to select kernel in vscode or jupyterlab

student-03-2f2b51d61b28@qwiklabs.net
epkvuS6Uyytt
