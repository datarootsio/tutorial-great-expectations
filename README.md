# Great Expectations tutorial
[![maintained by dataroots](https://img.shields.io/badge/maintained%20by-dataroots-%2300b189)](https://dataroots.io)
[![PythonVersion](https://img.shields.io/badge/python-3.9-blue)](https://img.shields.io/badge/python-3.9-blue)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com)
[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/datarootsio/tutorial-great-expectations/blob/main/tutorial_great_expectations.ipynb)

A brief tutorial for using [Great Expectations](https://greatexpectations.io/), a python tool providing batteries-included data validation. It includes tooling for testing, profiling and documenting your data and integrates with many backends such as pandas dataframes, Apache Spark, SQL databases, data warehousing solutions such as Snowflake, and cloud storage offerings (S3, Azure Blob Storage, GCS).
This tutorial covers the main concepts you'll need to know to use Great Expectations, gently walking you through writing and running your first expectation suite.

If anything is incomplete or unclear, don't hesitate to open an issue!

## Reading online
If you'd just like to read along, just open [`tutorial_great_expectations.ipynb`](https://github.com/datarootsio/tutorial-great-expectations/blob/main/tutorial_great_expectations.ipynb) in the repository and you're good to go! We made sure all important output is available online.

If you'd like to run the tutorial without running anything on your own machine, you can [open it in Google Colab](https://colab.research.google.com/github/datarootsio/tutorial-great-expectations/blob/main/tutorial_great_expectations.ipynb).

## Run using docker
If you have docker installed, you can pull our container to run the tutorial:

```
docker pull dataroots/tutorial-great-expectations && docker run -it --rm -p 8888:8888 dataroots/tutorial-great-expectations
```

Alternatively, clone this repository and build the container yourself:

```
docker build . -t tutorial-great-expectations && docker run -it --rm -p 8888:8888 tutorial-great-expectations``
```

Next, copy paste the URL on the last line of the output to your favorite web browser, and navigate to the `tutorial_great_expectations` notebook.
Enjoy the ride!

## Run without docker
For running the tutorial on your own machine, we reccomend using a [virtual environment](https://docs.python.org/3/library/venv.html).
1. Clone the repository
2. Install the dependencies: `pip install -r requirements.txt`. 
3. Run `jupyter notebook` in the root directory; then navigate to the `tutorial_great_expectations` notebook.


If you see `AttributeError: module 'great_expectations' has no attribute data_context`, you probably do not have Great Expectations installed. Make sure that it is installed and restart your kernel to fix this.

## Acknowledgements
Avocado dataset provided by the Hass Avocado Board, https://hassavocadoboard.com/volume-data-projections/ .