#!/bin/bash

# Create directories
mkdir -p app
mkdir -p api
mkdir -p data
mkdir -p nlp
mkdir -p templates
mkdir -p static

# Create files
touch app/__init__.py
touch app/models.py
touch app/routes.py
touch app/utils.py

touch api/__init__.py
touch api/api_client.py

touch nlp/__init__.py
touch nlp/nlp_analysis.py

touch templates/base.html
touch templates/index.html
touch templates/results.html

touch config.py
touch requirements.txt
touch run.py
touch README.md

echo "Project structure created successfully!"

