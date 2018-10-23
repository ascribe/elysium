aws s3 sync ./ s3://www.ascribe.io \
    --delete \
    --acl public-read \
    --exclude '.DS_Store' \
    --exclude '.editorconfig' \
    --exclude 'README.md' \
    --exclude 'LICENSE' \
    --exclude 'deploy.sh' \
    --cache-control max-age=0,no-cache,no-store,must-revalidate
