
#!/bin/bash
# History:
# 2017/11/26  Hans    First release
# description : this scirpt will commit in system time and upload to git repository
DATE=`date +%Y-%m-%d' '%H:%M`
git add .
comment="site upload on $DATE"
git commit -m "$comment"
git push