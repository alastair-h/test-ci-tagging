set -ex
git fetch --all --tags
git --no-pager tag
export tag_name=2.4.1
git tag -a v$tag_name -m "version $tag_name"
git push origin v$tag_name