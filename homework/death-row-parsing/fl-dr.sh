cat data-hold/fldrroster.asp | pup 'td:nth-of-type(3) text{}' | grep -io '[[:alpha:]][[:alpha:]]' | sed s/HF/HF/ | sed s/BM/BM/ | sed s/WM/WM/ | sed s/BM/BM/ | sed s/WF/WF/ | sed s/OM/OM/ | sed s/HM/HM/ | sed s/BF/BF/
cat data-hold/fldrold.html | pup 'td:nth-of-type(3) text{}' | grep -io '[[:alpha:]][[:alpha:]]' | sed s/HF/HF/ | sed s/BM/BM/ | sed s/WM/WM/ | sed s/BM/BM/ | sed s/WF/WF/ | sed s/OM/OM/ | sed s/HM/HM/ | sed s/BF/BF/
cat data-hold/fldrnew.html | pup 'td:nth-of-type(3) text{}' | grep -io '[[:alpha:]][[:alpha:]]' | sed s/HF/HF/ | sed s/BM/BM/ | sed s/WF/WF/ | sed s/BM/BM/ | sed s/WF/WF/ | sed s/OM/OM/ | sed s/HM/HM/ | sed s/BF/BF/


