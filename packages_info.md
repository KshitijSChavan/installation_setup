# Python Package Documentation Reference

## Core Scientific Computing

### numpy
NumPy is the fundamental package for scientific computing with Python, providing n-dimensional array objects and efficient operations for mathematical computations, linear algebra, and array manipulation. It serves as the foundation for most scientific Python libraries and offers vectorized operations that are 10-100 times faster than pure Python loops.

**Documentation:** https://numpy.org/doc/

### scipy
SciPy is an open-source library for mathematics, science, and engineering that includes modules for statistics, optimization, integration, linear algebra, Fourier transforms, signal and image processing, and differential equations. Built on NumPy arrays, it provides user-friendly numerical routines for scientific computing.

**Documentation:** https://docs.scipy.org/doc/scipy/

### matplotlib
Matplotlib is a comprehensive library for creating static, animated, and interactive visualizations in Python, offering both procedural (MATLAB-like) and object-oriented interfaces for plotting. It serves as the foundation for many other plotting libraries and integrates well with Jupyter notebooks for data visualization.

**Documentation:** https://matplotlib.org/stable/index.html

### pandas
Pandas is an open-source library providing high-performance data structures (Series and DataFrame) and data analysis tools for handling structured data, including reading/writing various file formats and data manipulation operations. It excels at handling missing data, merging datasets, and time series analysis.

**Documentation:** https://pandas.pydata.org/docs/

## Jupyter Environment

### jupyter
Jupyter Notebook is an open-source web application for creating and sharing computational documents that combine code, visualizations, narrative text, and rich media in a single interactive environment. It enables reproducible research workflows and supports multiple programming languages.

**Documentation:** https://docs.jupyter.org

### jupyterlab
JupyterLab is the next-generation web-based interface for Project Jupyter, providing a more flexible and extensible environment than classic Jupyter Notebook with support for multiple documents, file browsers, and terminal access. It offers a modern IDE-like experience for interactive computing.

**Documentation:** https://jupyterlab.readthedocs.io

### ipython
IPython provides an enhanced interactive Python shell with features like tab completion, object introspection, and magic commands, serving as the computational engine behind Jupyter notebooks. It offers rich display capabilities and improved debugging tools over standard Python.

**Documentation:** https://ipython.readthedocs.io

## Astronomy & Astrophysics

### astropy
Astropy is a community-driven package containing core functionality and common tools for astronomy and astrophysics in Python, providing coordinate systems, units, time handling, and file I/O for astronomical data. It fosters interoperability between astronomy packages and includes extensive celestial coordinate transformations.

**Documentation:** https://docs.astropy.org

### astroquery
Astroquery provides tools for querying astronomical web databases and services, allowing programmatic access to catalogs like SIMBAD, VIZIER, and NASA databases from within Python. It enables seamless data retrieval from major astronomical archives for research workflows.

**Documentation:** https://astroquery.readthedocs.io

### photutils
Photutils provides tools for detection and photometry of astronomical sources in images, including background estimation, source detection, and aperture/PSF photometry. It's designed for analyzing astronomical imaging data and measuring stellar magnitudes.

**Documentation:** https://photutils.readthedocs.io

### specutils
Specutils offers functionality for representing, manipulating, and analyzing astronomical spectra, providing spectral coordinate systems, line measurements, and spectral operations. It standardizes spectroscopic data handling across different astronomical instruments.

**Documentation:** https://specutils.readthedocs.io

### ccdproc
CCDproc provides image processing routines specifically designed for CCD and similar astronomical detectors, including bias subtraction, dark correction, and flat fielding. It handles standard astronomical image calibration workflows.

**Documentation:** https://ccdproc.readthedocs.io

### regions
Regions provides tools for handling astronomical regions and shapes on images and sky coordinates, supporting various region file formats used in astronomy. It enables spatial filtering and analysis of astronomical data based on geometric criteria.

**Documentation:** https://astropy-regions.readthedocs.io

### fitsio
FITSIO provides fast I/O for FITS (Flexible Image Transport System) files, the standard format for astronomical data, with efficient reading and writing capabilities. It offers performance advantages over other FITS libraries for large datasets.

**Documentation:** https://fitsio.readthedocs.io

### pybdsf
PyBDSF (Python Blob Detection and Source Finder) is a tool for automated source detection and cataloging in radio astronomical images, particularly useful for radio surveys. It identifies and characterizes radio sources in interferometric imaging data.

**Documentation:** https://pybdsf.readthedocs.io

## Machine Learning & Data Science

### scikit-learn
Scikit-learn is a comprehensive machine learning library built on NumPy and SciPy, providing simple and efficient tools for classification, regression, clustering, and dimensionality reduction. It features a consistent API design and extensive documentation with examples for predictive data analysis.

**Documentation:** https://scikit-learn.org

### xgboost
XGBoost (eXtreme Gradient Boosting) is an optimized gradient boosting framework designed for speed and performance, implementing ensemble learning methods that combine multiple decision trees sequentially. It's particularly effective for structured/tabular data and competitive machine learning.

**Documentation:** https://xgboost.readthedocs.io

### statsmodels
Statsmodels provides statistical modeling capabilities including regression analysis, time series analysis, and statistical tests, with emphasis on statistical inference and model interpretation. It complements scikit-learn by focusing on statistical analysis rather than prediction.

**Documentation:** https://www.statsmodels.org

## Visualization & Plotting

### seaborn
Seaborn is a statistical data visualization library built on matplotlib that provides a high-level interface for creating attractive statistical graphics with built-in themes and color palettes. It specializes in statistical plots like distribution plots, categorical plots, and regression visualizations.

**Documentation:** https://seaborn.pydata.org

### plotly
Plotly creates interactive, publication-quality graphs and dashboards that can be embedded in web applications, supporting 3D plots, animations, and real-time data streaming. It offers both online and offline plotting capabilities with extensive customization options.

**Documentation:** https://plotly.com/python/

## Data Handling & Processing

### h5py
H5py provides a Pythonic interface to the HDF5 binary data format, enabling efficient storage and retrieval of large numerical datasets with compression and chunking support. It's essential for handling large scientific datasets that don't fit in memory.

**Documentation:** https://docs.h5py.org

### xarray
Xarray extends pandas-style labeled data structures to N-dimensional arrays, making it ideal for working with multi-dimensional scientific datasets like climate data or satellite imagery. It provides powerful indexing, computation, and visualization capabilities for labeled arrays.

**Documentation:** https://xarray.pydata.org

### tqdm
Tqdm provides fast, extensible progress bars for Python loops and iterations, helping visualize the progress of long-running computations with minimal overhead. It supports nested loops, multiple progress bars, and various output formats.

**Documentation:** https://tqdm.github.io

## Web & Network

### requests
Requests is an elegant and simple HTTP library for Python, providing an easy-to-use interface for making HTTP requests, handling authentication, and working with web APIs. It simplifies common web interactions like GET/POST requests and JSON parsing.

**Documentation:** https://docs.python-requests.org

## Image Processing

### Pillow
Pillow (Python Imaging Library) provides comprehensive image processing capabilities including opening, manipulating, and saving various image file formats with support for filters, transformations, and drawing operations. It's the standard library for basic image operations in Python.

**Documentation:** https://pillow.readthedocs.io

## Math & Symbolic Computing

### sympy
SymPy is a library for symbolic mathematics that performs algebraic manipulations, calculus operations, equation solving, and symbolic computation rather than numerical approximations. It's useful for mathematical research, education, and symbolic analysis.

**Documentation:** https://docs.sympy.org

### networkx
NetworkX provides tools for creating, manipulating, and analyzing complex networks and graphs, supporting various graph algorithms, centrality measures, and network visualization. It's essential for social network analysis, graph theory applications, and network science.

**Documentation:** https://networkx.org

## Testing

### pytest
Pytest is a mature testing framework that makes it easy to write simple and scalable test cases, supporting fixtures, parametrized testing, and plugin architecture. It provides detailed failure reporting and integrates well with continuous integration systems.

**Documentation:** https://docs.pytest.org
