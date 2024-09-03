BASE_DIR=$(dirname $(cd "$(dirname "$BASH_SOURCE")"; pwd))
cd $BASE_DIR/source
for i in marl-book-*.tex; do
	xelatex $i
done
