#Make a directory named "output"
mkdir output

#Compile and export the output pdf to output directory.
#fontspec package requires lualatex.
lualatex --output-directory=output resume.tex 