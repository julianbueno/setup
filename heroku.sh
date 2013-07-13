# Login and set up your SSH keys

heroku login
ssh-keygen -t rsa
heroku keys:add

# Clone a sample repo and push to heroku

git clone myrepo
cd myrepodir
#heroku create
git push heroku master
