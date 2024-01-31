# for nvidia gpus on windows only 
python -m venv ./venv
./venv/Scripts/activate
python -m pip install --upgrade pip
pip install dataclasses
pip install jupyterlab
pip install PyPDF2
pip install python-docx
pip install spacy
python -m spacy download en_core_web_sm
pip install scikit-learn
pip install nltk
pip install rouge-score


