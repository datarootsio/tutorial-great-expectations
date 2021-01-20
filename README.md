# Great Expectations tutorial

## Run using docker
If you have docker installed, you can pull our container to run the tutorial:
    `docker pull dataroots/tutorial-great-expectations && docker run -it --rm -p 8888:8888 dataroots/tutorial-great-expectations`

Alternatively, clone this repository and run `./run.sh`.

Next, copy paste the URL on the last line of the output to your favorite web browser, and navigate to the `tutorial-great_expectations` notebook.
Enjoy the ride!

## Run without docker
You'll need `jupyter` and `great_expectations` installed. They're available through pip.
Clone the repository and run `jupyter notebook` in the root directory; then navigate to the `tutorial-great_expectations` notebook.

## Acknowledgements
Avocado dataset provided by the Hass Avocado Board, https://hassavocadoboard.com/volume-data-projections/ .