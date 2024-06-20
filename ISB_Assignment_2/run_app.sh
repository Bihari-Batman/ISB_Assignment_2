#!/bin/bash

# Optional: Activate a virtual environment if you use one
# source /path/to/your/venv/bin/activate

# Navigate to the directory containing your Streamlit script
#cd /Users/apple/Desktop/ISB_Assignments

# Ensure the right environment variable setting for protobuf (optional)
export PROTOCOL_BUFFERS_PYTHON_IMPLEMENTATION=python

# Run the Streamlit app
streamlit run app.py
