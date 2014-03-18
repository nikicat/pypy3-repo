pypy3-repo
==========

apt repository for pypy3

Usage
=====

```
apt-add-repository 'deb http://nikicat.github.io/pypy3-repo ./'
curl http://nikicat.github.io/pypy3-repo/REPO.asc | apt-key add -
apt-get update
apt-get install pypy3 -y
```
