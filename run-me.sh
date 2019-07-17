wget https://raw.githubusercontent.com/canaknesil/canaknesil.github.io/master/CV.md
markdown CV.md > cv.html

echo Now delete Front Matter parameters from cv.html and add the following line to the beginning:
echo '<link rel="stylesheet" href="github.css">'
