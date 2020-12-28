all: clean tex1 pythontex tex2 dvi

clean:
	    rm -rf ./*.aux ./*.dvi ./*.log ./*.pdf ./pythontex-files-py2tex

tex1:
	    platex -kanji=utf8 ./src/Py2Tex.tex

pythontex:
	    pythontex ./Py2Tex.pytxcode

tex2:
	    platex -kanji=utf8 ./src/Py2Tex.tex

dvi:
	    dvipdfmx ./Py2Tex.dvi

