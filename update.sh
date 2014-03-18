#! /bin/bash
dpkg-scanpackages . > Packages
dpkg-scansources . > Sources
