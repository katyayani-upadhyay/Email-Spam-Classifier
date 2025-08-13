#!/bin/bash

# Exit on any error
set -e

# Install Python dependencies
pip install -r requirements.txt

# Run Python script to download NLTK data
python -c "import nltk; nltk.download('punkt'); nltk.download('stopwords')"
