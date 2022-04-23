UVA MSDS Capstone Project
==============================

Final products of our UVA capstone project: Measuring the Impact of Open Source Software Using Network Analysis of Github Hosted Python Packages

View the [summary paper](reports/OSS_Capstone___SIEDS_Conference_Paper_2022.pdf) and [presentation](reports/SIEDS_Presentation_OSS_Capstone_Project.pdf")

The data collected and analyzed in this project can be found [here]().

===============================

**Abstract— Open Source Software (OSS) is computer software that has its source code publicly available with a license in which the copyright holder provides the rights to study, change, and distribute the software to anyone and for any purpose. Despite its extensive use, reliable measures of the scope and impact of OSS are scarce. In this paper, we focus on packages developed for Python programming language as it is one of the most widely-used languages mainly due to its flexibility and simple syntax that makes its framework easy to learn and share. We aim to develop a framework to measure the impact of Python packages listed on Package Index (PyPI.org). We use data from GitHub repositories (where these packages are developed) to obtain information about their development activity e.g., lines of code. Our goal is to identify influential actors, e.g., packages, developers, countries by using the impact measures. We use network-based and OSS-based measures such as number of downloads. Network-based statistics include centrality measures such as degree, and eigenvector centrality. Moreover, we calculate the cost of OSS as intangible capital using the COCOMO II model [1] to determine the cost of development and study the relationship between development cost and impact of Python projects. The findings show that the number of downloads for a package are correlated with the centrality statistics, supporting the hypothesis that the most influential are the most downloaded as well.We show which packages are saving on development cost by leveraging dependencies. This framework and measures can be applied more broadly to the OSS ecosystem and contribute to the National Science Foundation (NSF) policy indicators for measurement of innovation.**


Project Organization
------------

    ├── LICENSE
    ├── Makefile           <- Makefile with commands like `make data` or `make train`
    ├── README.md          <- The top-level README for developers using this project.
    ├── data
    │   ├── external       <- Data from third party sources.
    │   ├── interim        <- Intermediate data that has been transformed.
    │   ├── processed      <- The final, canonical data sets for modeling.
    │   └── raw            <- The original, immutable data dump.
    │
    ├── docs               <- A default Sphinx project; see sphinx-doc.org for details
    │
    ├── models             <- Trained and serialized models, model predictions, or model summaries
    │
    ├── notebooks          <- Jupyter notebooks. Naming convention is a number (for ordering),
    │                         the creator's initials, and a short `-` delimited description, e.g.
    │                         `1.0-jqp-initial-data-exploration`.
    │
    ├── references         <- Data dictionaries, manuals, and all other explanatory materials.
    │
    ├── reports            <- Generated analysis as HTML, PDF, LaTeX, etc.
    │   └── figures        <- Generated graphics and figures to be used in reporting
    │
    ├── requirements.txt   <- The requirements file for reproducing the analysis environment, e.g.
    │                         generated with `pip freeze > requirements.txt`
    │
    ├── setup.py           <- makes project pip installable (pip install -e .) so src can be imported
    ├── src                <- Source code for use in this project.
    │   ├── __init__.py    <- Makes src a Python module
    │   │
    │   ├── data           <- Scripts to download or generate data
    │   │   └── make_dataset.py
    │   │
    │   ├── features       <- Scripts to turn raw data into features for modeling
    │   │   └── build_features.py
    │   │
    │   ├── models         <- Scripts to train models and then use trained models to make
    │   │   │                 predictions
    │   │   ├── predict_model.py
    │   │   └── train_model.py
    │   │
    │   └── visualization  <- Scripts to create exploratory and results oriented visualizations
    │       └── visualize.py
    │
    └── tox.ini            <- tox file with settings for running tox; see tox.readthedocs.io


--------

<p><small>Project based on the <a target="_blank" href="https://drivendata.github.io/cookiecutter-data-science/">cookiecutter data science project template</a>. #cookiecutterdatascience</small></p>
