# credit_scoring
This is a repo containing the analysis done for [Kaggle competition on credit scoring](https://www.kaggle.com/c/GiveMeSomeCredit/overview). 

## Requirements
- Python 
- Docker 

## How to run
Under the main directory where the <b>docker-compose.yml</b> file is located, run `docker-compose up`.
This will install the python requirements that the analysis needed into the docker container.

Once the docker container started, open any browser and go to http://localhost:8890 , and when prompted for password, key in "user". This will bring you to the page where the jupyter notebook containing the analysis is located.

Alternatively, you can use python virtual environment to load the required python libraries in <b>requirements.txt</b> file so that the notebook can be run on your local machine.

