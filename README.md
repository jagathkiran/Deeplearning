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
## Multi-Layer Perceptrons
### 1. Fashion-MNIST
* **Download The DATASET :** [Fashion-MNIST Dataset](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_0127785480690483207452_shared/web-hosted/assets/fashionmnisttrain.csv)
* **Paste in** `./MLP/Fashion-MNIST/`

### 2. Vehicle-Budget

### 3. Identifying Age Group of Actors
* **Indian Movie Face Database (IMFDB)**
* **Training Dataset :** [agedetectiontrain.zip](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_012776431940165632236_shared/web-hosted/assets/agedetectiontrain.zip)
* **Testing Dataset :** [agedetectiontest.zip](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_012776431940165632236_shared/web-hosted/assets/agedetectiontest.zip)
* Extract Both Datasets to `./MLP/Age-Group-Detection/`
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

### 4. Predicting the House price
* **Training Dataset :** [train.csv](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_012776490282680320258_shared/web-hosted/assets/train.csv)
* Extract the dataset to `./MLP/Predicting-House-Price/`

### 5. Cats or Dogs
* **Dataset :** [dogscatsimages.zip](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_012776492416663552259_shared/web-hosted/assets/dogscatsimages.zip)
* Extract the dataset to `./MLP/Cats-or-Dogs/`

### 6. Doctor Consultation Fee Prediction
* **Dataset :** [doctorfeeprediction.zip](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_012776492416663552259_shared/web-hosted/assets/doctorfeesprediction.zip)
* Extract the dataset to `./MLP/Doctor-Fee-Prediction/`

## Convolutional Neural Networks
### 1. Image Recognition using CNN
* **Dataset :** [cifar10](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_012782825259556864334_shared/web-hosted/assets/cifar10.zip)
* **Labels :** [cifar10labels.csv](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_012782825259556864334_shared/web-hosted/assets/cifar10Labels.csv)
* Extract the **dataset** and Copy the **labels** to `./CNN/Image-Recognition-using-CNN/`
### 2. AlexNet Demonstration

## Reccurrent Neural Networks
### 1. Forecasting Stocks
* **Dataset :** [Infosys Equities data set](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_01279071059759104047_shared/web-hosted/assets/INFY20002008.csv)
* Extract the **Dataset** to `./RNN/Forcasting-Stocks/`

### 2. Predicting Next Word
* **Dataset :** [SherlockHolmes.txt](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_0127914004370472964_shared/web-hosted/assets/SherlockHolmes.txt)
* Extract the **Dataset** to `./RNN/Predicting-Next-Word/`

### 3. Time Series Forecast
* **Dataset :** [GOOGHistoricalNOCP6m.csv](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_01279144948849868822_shared/web-hosted/assets/GOOGHistoricalNOCP6m.csv)
* Extract the **Dataset** to `./RNN/Time-Series-Forecast/`

### 4. Next Word Prediction
* **Dataset :** [CactusForestDrive.txt](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_01279144948849868822_shared/web-hosted/assets/CactusForestDrive.txt)
* Extract the **Dataset** to `./RNN/Next-Word-Prediction(2)/`

## AutoEncoders
### 1.Image Denoisiation
* **Dataset :** [cifar10](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_012782825259556864334_shared/web-hosted/assets/cifar10.zip)
* **Labels :** [cifar10labels.csv](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_012782825259556864334_shared/web-hosted/assets/cifar10Labels.csv)
* Extract the **dataset** and Copy the **labels** to `./AutoEncoders/Image-Denoising/`
### 2. Data Compression
* **Dataset :** [cifar10](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_012782825259556864334_shared/web-hosted/assets/cifar10.zip)
* **Labels :** [cifar10labels.csv](https://infyspringboard.onwingspan.com/common-content-store/Shared/Shared/Public/lex_auth_012782825259556864334_shared/web-hosted/assets/cifar10Labels.csv)
* Extract the **dataset** and Copy the **labels** to `./AutoEncoders/Data-Compression/`
### 3. Applications of AutoEncoders
1. #### Reconstruction of sequence using Autoencoders
2. #### Prediction of the sequence of number using Autoencoders
3. #### Outlier/Anomaly detection using Autoencoders

## Advanced loss function and Parameter tuning
