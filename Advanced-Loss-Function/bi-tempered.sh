#!/bin/bash
	set -e
	set -x
	
	conda create -n deepl-env python=3.11
	conda activate deepl-env
	
	pip install tensorflow
	pip install -r bitempered_loss/requirements.txt
	python -m bitempered_loss.loss_test

