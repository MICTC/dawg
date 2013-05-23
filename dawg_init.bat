call git init
call git remote add origin git@github.com:MedInfoCorp/dawg.git
call git remote update
call git fetch --all
call git checkout -b master remotes/origin/master
call git checkout -b develop remotes/origin/develop
call git checkout -b feature remotes/origin/feature