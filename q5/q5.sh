wget -q https://www.cse.iitb.ac.in/archive/page135 && cat page135 |  grep -woh "CS ... [^M]" | cut -c1-6 >>temp.txt
grep -woh "CS ... M" page135 >>temp.txt
sort -u temp.txt
rm page135 && rm temp.txt
