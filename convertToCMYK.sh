#! /bin/bash
gs -o "${2}" -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sProcessColorModel=DeviceCMYK -sColorConversionStrategy=CMYK -sColorConversionStrategyForImages=CMYK -dAutoRotatePages=/None -dPDFSETTINGS=/prepress -dEmbedAllFonts=true "${1}"
