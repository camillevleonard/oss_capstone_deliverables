UVA MSDS Capstone Project
==============================

Final products of our UVA capstone project: Measuring the Impact of Open Source Software Using Network Analysis of Github Hosted Python Packages

View the [summary paper](reports/OSS_Capstone___SIEDS_Conference_Paper_2022.pdf) and [presentation](reports/SIEDS_Presentation_OSS_Capstone_Project.pdf)

The data collected and analyzed in this project can be found on [ICPSR](https://www.icpsr.umich.edu/web/pages/ICPSR/index.html) with repo ids: 158827 and 168481.

This repository has two main folders: <br>
reports: documentations and papers <br>
src: code for analysis

---

**Abstract— Open Source Software (OSS) is computer software that has its source code publicly available with a license in which the copyright holder provides the rights to study, change, and distribute the software to anyone and for any purpose. Despite its extensive use, reliable measures of the scope and impact of OSS are scarce. In this paper, we focus on packages developed for Python programming language as it is one of the most widely-used languages mainly due to its flexibility and simple syntax that makes its framework easy to learn and share. We aim to develop a framework to measure the impact of Python packages listed on Package Index (PyPI.org). We use data from GitHub repositories (where these packages are developed) to obtain information about their development activity e.g., lines of code. Our goal is to identify influential actors, e.g., packages, developers, countries by using the impact measures. We use network-based and OSS-based measures such as number of downloads. Network-based statistics include centrality measures such as degree, and eigenvector centrality. Moreover, we calculate the cost of OSS as intangible capital using the COCOMO II model [1](https://medium.com/@warakornjetlohasiri/cocomo-a-regression-model-in-procedural-cost-estimate-model-for-software-projects-65ab5222a1f5) to determine the cost of development and study the relationship between development cost and impact of Python projects. The findings show that the number of downloads for a package are correlated with the centrality statistics, supporting the hypothesis that the most influential are the most downloaded as well.We show which packages are saving on development cost by leveraging dependencies. This framework and measures can be applied more broadly to the OSS ecosystem and contribute to the National Science Foundation (NSF) policy indicators for measurement of innovation.**

<p><small>Project based on the <a target="_blank" href="https://drivendata.github.io/cookiecutter-data-science/">cookiecutter data science project template</a>. #cookiecutterdatascience</small></p>
