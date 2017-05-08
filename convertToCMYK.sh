#! /bin/bash
gs -o "${2}" -sDEVICE=pdfwrite -sProcessColorModel=DeviceCMYK -sColorConversionStrategy=CMYK -sColorConversionStrategyForImages=CMYK -dAutoRotatePages=/None "${1}"
