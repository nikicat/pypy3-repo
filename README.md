pypy3-repo
==========

apt repository for pypy3

Usage
=====

```
echo 'deb http://nikicat.github.io/pypy3-repo ./' > /etc/apt/source.list.d/pypy3.list
curl http://nikicat.github.io/pypy3-repo/REPO.asc | apt-key add -y -
apt-get update
apt-get install pypy3 -y
```
