# CISC7013 Assignment 2: A Modified Pandemic Prediction Algorithm with Positional Embeddings

## Introduction
 Code for CISC7013 Assignment 2 in University of Macau.
 Modifing MepoGNN (MepoGNN: Metapopulation Epidemic Forecasting with Graph Neural Networks) with positional embeddings for prefectures.
 
## Data Description
#### jp20200401_20210921.npy 
contains a dictionary of three numpy array: 'node' for node features; 'SIR' for S, I, R data; 'od' for OD flow data.
#### commute_jp.npy 
contains commuter survey data. 

#### Input and Output
* Input node features: historical daily confirmed cases, daily movement change, the ratio of daily confirmed cases in active cases and day of week. 
* Input for adaptive graph learning: commuter survey data
* Input for dynamic graph learning: OD flow data
* Output: predicted daily confirmed cases


## Installation Dependencies
Working environment and major dependencies:
* Ubuntu 18.04.5 LTS
* Python 3 (3.8; Anaconda Distribution)
* NumPy (1.19.5)
* Pytorch (1.9.0)

## Run Model

Download this project into your device, then run the following for both our PAMepoGNN and MepoGNN:

``
cd /model
``

``
python Main.py
``
