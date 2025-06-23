# Deeplearning Projects Repository

## Prerequisites
* pip
* Python (3.11)

**or**
* Anaconda

### Setup Virtual Environment
* **Using Python**
    ```
    python -m venv deepl-env
    ```
* **Using Conda**
    ```
    conda create -n deepl-env python=3.11
    conda activate deepl-env
    ```
    **Deactivate**
    ```
    conda deactivate
    ```
### Install Necessary Packages
```
pip install -r requirements.txt -y
```

## 1. Fashion-MNIST
* **Download The DATASET :** [Fashion-MNIST Dataset](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_0127785480690483207452_shared/web-hosted/assets/fashionmnisttrain.csv)
* **Paste in** `./Fashion-MNIST/`

## 2. Vehicle-Budget

## 3. Identifying Age Group of Actors
* **Indian Movie Face Database (IMFDB)**
* **Training Dataset :** [agedetectiontrain.zip](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_012776431940165632236_shared/web-hosted/assets/agedetectiontrain.zip)
* **Testing Dataset :** [agedetectiontest.zip](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_012776431940165632236_shared/web-hosted/assets/agedetectiontest.zip)
* Extract Both Datasets to `./Age-Group-Detection/`
* [optims](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_012776456297463808249_shared/web-hosted/assets/optims.zip)
    ```
    tensorboard --logdir=optims/ --host localhost --port 8088
    ```
* [activation](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_012776456297463808249_shared/web-hosted/assets/activation.zip)
    ```
    tensorboard --logdir=activation/ --host localhost --port 8088
    ```
* [learning_rate](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_012776456297463808249_shared/web-hosted/assets/learningrate.zip)
    ```
    tensorboard --logdir=learning_rate/ --host localhost --port 8088
    ```
* [weights](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_012776456297463808249_shared/web-hosted/assets/weights.zip)
    ```
    tensorboard --logdir=weights/ --host localhost --port 8088
    ```
* [biases](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_012776456297463808249_shared/web-hosted/assets/biases.zip)
    ```
    tensorboard --logdir=biases/ --host localhost --port 8088
    ```
* [dropout](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_012776456297463808249_shared/web-hosted/assets/dropout.zip)
    ```
    tensorboard --logdir=dropout/ --host localhost --port 8088
    ```
* [reg](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_012776456297463808249_shared/web-hosted/assets/reg.zip)
    ```
    tensorboard --logdir=reg/ --host localhost --port 8088
    ```
* early_stopping
    ```
    tensorboard --logdir=early_stop/ --host localhost --port 8088
    ```
