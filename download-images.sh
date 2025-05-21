#!/bin/bash

# Create images directory if it doesn't exist
mkdir -p images

# Download placeholder images
# Hero background - dark fitness-themed image
curl "https://placehold.co/1920x1080/333333/FFFFFF?text=Rival+Training" -o images/hero-bg.jpg

# Facility image - light colored image
curl "https://placehold.co/800x600/F8F9FA/333333?text=Training+Facility" -o images/facility-1.jpg

# Trainer images - square format
curl "https://placehold.co/600x600/007BFF/FFFFFF?text=Courtney" -o images/courtney.jpg
curl "https://placehold.co/600x600/0056B3/FFFFFF?text=Travis" -o images/travis.jpg

# Training philosophy image
curl "https://placehold.co/800x600/F8F9FA/333333?text=Training+Philosophy" -o images/training-philosophy.jpg

echo "Placeholder images have been downloaded to the images directory" 