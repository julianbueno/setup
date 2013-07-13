# Login and set up your SSH keys
```sh
heroku login
ssh-keygen -t rsa
heroku keys:add
```
# Clone a sample repo and push to heroku
```sh
git clone myrepo
cd myrepodir
#heroku create
git push heroku master
```
