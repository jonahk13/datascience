#!/bin/bash
sudo apt-get update
git config --global user.email "jonahk13@hotmail.com"
git config --global user.name "Jonah Keslassy"
gcloud components update
gcloud components install datalab
datalab create mydsinstance --zone northamerica-northeast1-a
