#!/bin/bash

# Variables
model_name="llama2"
custom_model_name="crewai-llama2"

# Get the base model
ollama pull $model_name

# Create the model file
ollama create $custom_model_name -f ./Llama2Modelfile