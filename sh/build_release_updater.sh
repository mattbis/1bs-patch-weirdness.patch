# create build dir in var for current run `b`
mkdir -pv var/b
rm -fRv var/b
# create actual output dir `b` (allow manifest and stuff above )
# create `r` release output for actual plugin build 
mkdir -pv var/b/{b,r}

# call make_copy_sources
# call make_a_patch
# call check_sdk

# defer to make, whatever... 

# transform teh srouce somehow
# set env vars for new structure
# call builder link, build
# release post
