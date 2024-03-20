DDR README
===================

This package implements the distributed dictionary representation (DDR) algorithm, which allows users to estimate the loading of the documents in a corpus on a set of latent constructs. For more details see [this paper](https://link.springer.com/article/10.3758/s13428-017-0875-9).

The [original repository](https://github.com/USC-CSSL/DDR) appears to no longer be maintained, and has been forked several times.  This repository adapts the [most recent fork](https://github.com/JThh/DDR), and is an attempt to both improve the documentation and make the code functional with modern python and gensim.

# Installation Guidelines

1. Download the repository

2. Install [Anaconda]()^[Skip this if you know what you're doing!]

3. Decompress the repository and navigate to it in terminal

4. Create a virtual environment using the included YAML file. In Anaconda, type the following to do so:

`conda env create --name ddr --file=ddr.yml`

5. Activate the virtual environment. In Anaconda, type

`conda activate ddr`

6. Install the repository in the virtual environment by typing

`python setup.py install`

After installing DDR, you can import the packages into a python environment and use it as directed in the DDR-Introduction and DDR-Tutorial documentation.
