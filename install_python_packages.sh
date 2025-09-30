#!/bin/bash

# Python & Scientific/Astronomy Environment Setup Script for Ubuntu 24.04
# This script installs Python 3.12 and all required packages for scientific computing,
# data science, and astrophysics research.

echo "=========================================="
echo "Starting Python Environment Setup..."
echo "=========================================="

# Update system
echo "Updating system packages..."
sudo apt update && sudo apt upgrade -y

# Install Python 3.12
echo "Installing Python 3.12..."
sudo apt install python3.12 -y

# Core Scientific Computing
echo "Installing Core Scientific Computing packages..."
sudo apt install python3-numpy -y
sudo apt install python3-scipy -y
sudo apt install python3-matplotlib -y
sudo apt install python3-pandas -y

# Jupyter Environment
echo "Installing Jupyter Environment..."
sudo apt install python3-jupyter -y
sudo apt install python3-jupyterlab -y
sudo apt install python3-ipython -y

# Astronomy & Astrophysics
echo "Installing Astronomy & Astrophysics packages..."
sudo apt install python3-astropy -y
sudo apt install python3-astroquery -y
sudo apt install python3-photutils -y
sudo apt install python3-ccdproc -y
sudo apt install python3-regions -y
sudo apt install python3-fitsio -y
sudo apt install python3-pybdsf -y

# Machine Learning & Data Science
echo "Installing Machine Learning & Data Science packages..."
sudo apt install python3-sklearn -y
sudo apt install python3-xgboost -y
sudo apt install python3-statsmodels -y

# Visualization & Plotting
echo "Installing Visualization & Plotting packages..."
sudo apt install python3-seaborn -y
sudo apt install python3-plotly -y

# Data Handling & Processing
echo "Installing Data Handling & Processing packages..."
sudo apt install python3-h5py -y
sudo apt install python3-xarray -y
sudo apt install python3-tqdm -y

# Web & Network
echo "Installing Web & Network packages..."
sudo apt install python3-requests -y

# Image Processing
echo "Installing Image Processing packages..."
sudo apt install python3-pil -y

# Math & Symbolic Computing
echo "Installing Math & Symbolic Computing packages..."
sudo apt install python3-sympy -y
sudo apt install python3-networkx -y

# Testing
echo "Installing Testing packages..."
sudo apt install python3-pytest -y

# Jupyter Notebook
echo "Installing Jupyter Notebook..."
sudo apt install jupyter-notebook -y

echo "=========================================="
echo "Installation Complete!"
echo "=========================================="

# Verification
echo "Verifying installation..."
python3 --version
python3 -c "import numpy, scipy, matplotlib, pandas, astropy; print('All packages imported successfully!')"

echo "=========================================="
echo "Setup finished successfully!"
echo "You can now run 'jupyter-notebook' to start Jupyter."
echo "=========================================="
