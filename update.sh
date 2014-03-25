#! /bin/bash
dpkg-scanpackages -m . > Packages
dpkg-scansources . > Sources
