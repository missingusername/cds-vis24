#!/bin/bash

# Activate the virtual environment
source env/Scripts/activate

# Run the face_detection.py file
python src/face_detection.py

# Run the plot.py file afterwards
python src/plot.py

# Deactivate the virtual environment
deactivate

