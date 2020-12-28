rd /s /q pythontex-files-py2tex
rm *.pdf
rm Py2Tex.* 
platex ./src/Py2Tex.tex 
pythontex ./Py2Tex.pytxcode
platex ./src/Py2Tex.tex
dvipdfmx ./Py2Tex.dvi