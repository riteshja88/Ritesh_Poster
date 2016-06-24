#Install XeLaTeX from http://www.texts.io/support/0001/
#install texmaker
port install pdflatex
port install xelatex
sudo tlmgr update --self
sudo tlmgr install background
sudo tlmgr install everypage
cd /Users/ritesh/Desktop/RiteshShaadiBioData/Ritesh_Poster
unzip helveticaneue.zip 
unzip Fjalla_One.zip    
cp *.ttf /Library/Fonts/
