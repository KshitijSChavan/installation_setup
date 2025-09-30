# Python & Scientific/Astronomy Environment Setup on Ubuntu 24.04

This guide documents the steps to set up Python 3.12 and a complete environment for scientific computing, data science, and astrophysics research on **Ubuntu 24.04**.

It can be used as a **reference or reproducible setup guide** for others who want to do the same.

---

## 1. System Update & Upgrade

Before installing anything, make sure the system is up-to-date:

```bash
sudo apt update && sudo apt upgrade -y
```

---

## 2. Install Python 3.12

Ubuntu 24.04 comes with Python pre-installed, but explicitly install **Python 3.12**:

```bash
sudo apt install python3.12 -y
```

You can check the version with:

```bash
python3 --version
```

---

## 3. Installing Required Python Packages

---

### Option A: Install All Packages Using Bash Script

For a fully automated installation, you can use the bash script provided below.

**Step 1:** Save the following script as `install_python_packages.sh`

**Step 2:** Make it executable:
```bash
chmod +x install_python_packages.sh
```

**Step 3:** Run the script:
```bash
./install_python_packages.sh
```

**Download the bash script file "install_python_packages.sh" *(or see the script content in the repository)*

The script will automatically install all packages without any prompts.

---

### Option B: Install All Packages Individually

Due to updated Ubuntu policies, Python packages need to be installed via `apt` using the format:

```bash
sudo apt install python3-<package-name>
```

Instead of using `pip install` or `pip3 install`.

### Core Scientific Computing

- numpy
- scipy
- matplotlib
- pandas

```bash
sudo apt install python3-numpy python3-scipy python3-matplotlib python3-pandas -y
```

### Jupyter Environment

- jupyter
- jupyterlab
- ipython

```bash
sudo apt install python3-jupyter python3-jupyterlab python3-ipython -y
```

### Astronomy & Astrophysics

- astropy
- astroquery
- photutils
- ccdproc
- regions
- fitsio
- pybdsf

```bash
sudo apt install python3-astropy python3-astroquery python3-photutils python3-ccdproc python3-regions python3-fitsio python3-pybdsf -y
```

### Machine Learning & Data Science

- scikit-learn
- xgboost
- statsmodels

```bash
sudo apt install python3-sklearn python3-xgboost python3-statsmodels -y
```

### Visualization & Plotting

- seaborn
- plotly

```bash
sudo apt install python3-seaborn python3-plotly -y
```

### Data Handling & Processing

- h5py
- xarray
- tqdm

```bash
sudo apt install python3-h5py python3-xarray python3-tqdm -y
```

### Web & Network

- requests

```bash
sudo apt install python3-requests -y
```

### Image Processing

- Pillow

```bash
sudo apt install python3-pil -y
```

### Math & Symbolic Computing

- sympy
- networkx

```bash
sudo apt install python3-sympy python3-networkx -y
```

### Testing

- pytest

```bash
sudo apt install python3-pytest -y
```

---

## 4. Installing Jupyter Notebook

After the packages are installed, set up Jupyter Notebook:

```bash
sudo apt install jupyter-notebook -y
```

Now you can launch Jupyter Notebook by simply running:

```bash
jupyter-notebook
```

It will open in your default web browser.

---

## 5. Verification

To verify everything is working, run:

```bash
python3 -c "import numpy, scipy, matplotlib, pandas, astropy; print('All good!')"
```

For Jupyter:

```bash
jupyter-notebook
```

---

## ✅ Complete Installation Command (All-in-One)

If you want to install everything at once, use this single command:

```bash
sudo apt install python3-numpy python3-scipy python3-matplotlib python3-pandas \
python3-jupyter python3-jupyterlab python3-ipython \
python3-astropy python3-astroquery python3-photutils python3-ccdproc python3-regions python3-fitsio python3-pybdsf \
python3-sklearn python3-xgboost python3-statsmodels \
python3-seaborn python3-plotly \
python3-h5py python3-xarray python3-tqdm \
python3-requests \
python3-pil \
python3-sympy python3-networkx \
python3-pytest \
jupyter-notebook -y
```

---

**At this point, you have a fully working scientific & astronomy environment on Ubuntu 24.04 with Python 3.12.**
