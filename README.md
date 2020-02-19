# emilyvernon.com
My personal website.

https://emilyvernon.com

## Running

- https://jekyllrb.com
- https://shopify.github.io/liquid/


- `jekyll serve --livereload`
- `open http://127.0.0.1:4000/`

## Publishing

Read:
- https://help.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh
- https://try.github.io
- https://guides.github.com/introduction/git-handbook/

### Get the code from GitHub
- https://help.github.com/en/github/creating-cloning-and-archiving-repositories/cloning-a-repository
- `git clone git@github.com:emilygv/emilyvernon.com.git`

### Check status of local code
- `git status`

### Update local code with code from Github
- `git add --all`
- `git commit -m "description for later"`

### Push the code to Github
- `git push --set-upstream origin gh-pages` if first time
- `git push` if already setup

### Other

- get public certificate: `cat ~/.ssh/id_rsa.pub`
- generate key-pair (if no certificate): `ssh-keygen`