# EPR data and analysis for Schröder and Biskup, J. Magn. Reson. 335:107140, 2022

[![DOI](https://zenodo.org/badge/614087739.svg)](https://zenodo.org/badge/latestdoi/614087739)

This directory contains both, raw data and analysis "recipes" used to analyse the EPR data for the following publication:

 * Mirjam Schröder, Till Biskup. cwepr – a Python package for analysing cw-EPR data focussing on reproducibility and simple usage. *Journal of Magnetic Resonance* **335**:107140, 2022. doi:[10.1016/j.jmr.2021.107140](https://doi.org/10.1016/j.jmr.2021.107140)


## Organisation

In each of the directories is the data and the recipe of one figure in the paper. The recipes (the YAML files) are in the root directory while data and accompanying metadata is in some cases stored in the ``data_raw`` directory.


## Analysis how-to

The analysis of the EPR data relies on the [cwepr Python package](https://doi.org/10.1016/j.jmr.2021.107140) ([documentation](https://docs.cwepr.de/)) that itself is based on the [ASpecD framework](https://doi.org/10.1002/cmtd.202100097) ([documentation](https://docs.aspecd.de/)).

To (re-)run the analysis, install the cwepr Python package (best within a Python virtual environment)

    pip install cwepr

and call

    serve <recipe>

for each of the recipe files (YAML files) in the root directory. This will (re-)run the analysis and store the resulting figures and reports. Details of the analysis can be found in the automatically created "history recipes" (those with the timestamp suffix).


## License

All files are available under a Creative Commons Attribution 4.0 International license.
