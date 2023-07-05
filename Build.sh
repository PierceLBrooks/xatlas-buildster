git submodule update --init
python3 -m pip install buildster
python3 -m buildster ./Project.xml "$@"

