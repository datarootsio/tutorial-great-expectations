# Great Expectations tutorial

## Run using docker
If you have docker installed, you can pull our container to run the tutorial:
    `docker pull dataroots/tutorial-great-expectations && docker run -it --rm -p 8888:8888 dataroots/tutorial-great-expectations`

Alternatively, clone this repository and run `./run.sh`.

Next, copy paste the URL on the last line of the output to your favorite web browser, and navigate to the `tutorial-great_expectations` notebook.
Enjoy the ride!

## Run without docker
For running the tutorial on your own machine, we reccomend using a [virtual environment](https://docs.python.org/3/library/venv.html).
1. Clone the repository
2. Install the dependencies: `pip install -r requirements.txt`. 
3. run `jupyter notebook` in the root directory; then navigate to the `tutorial-great_expectations` notebook.

## Acknowledgements
Avocado dataset provided by the Hass Avocado Board, https://hassavocadoboard.com/volume-data-projections/ .