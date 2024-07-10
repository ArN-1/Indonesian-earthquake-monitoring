#!/bin/bash



# Hapus direktori 'dist' dan isinya dengan menggunakan perintah 'rm'
rm -rf dist

# Bangun paket Python
python3 -m build

# Unggah paket yang sudah dibangun ke PyPI menggunakan Twine
python3 -m twine upload --repository pypi dist/*
