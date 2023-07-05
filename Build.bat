git submodule update --init
python -m pip install -r ./Buildster/requirements.txt
python ./Buildster/buildster/buildster.py ./Project.xml
