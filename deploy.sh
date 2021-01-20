aws s3 sync ./ s3://www.esquemedia.com --exclude "*" --include "*.html" --include "*.png" --include "*.js" --include "site.webmanifest" --acl "public-read" # --dryrun
