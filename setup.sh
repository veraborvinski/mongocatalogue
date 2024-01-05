#!/bin/bash
cd home
rm -rf mongocatalogue
git clone https://github.com/veraborvinski/mongocatalogue.git
cd mongocatalogue
sh ./Buildfile
