## shebang
#!/usr/bin/env bash
#!/usr/bin/env zsh
#!/usr/bin/env python
#!/usr/bin/env perl
#!/usr/bin/env php

echo "\n"
string="asd-124-dfh"
echo "string: ${string}"
echo "\${string}: ${string}"
echo "\${string:2}: ${string:2}"
echo "\${string:2:4}: ${string:2:4}"
echo "\$string:2:4: $string:2:4"

echo "\n"
echo "string2 no declare"
echo "\${string2:-default}: ${string2:-default}"
echo "\${strina2-default}: ${string21-default}"
echo "\${string2:=default}: ${string22:=default}"
echo "\${string2=default}: ${string23=default}"

echo "\${string2:?default}: exit" # ${string24:?default}"
echo "\${string2?default}: exit" # ${string25?default}"
echo "\${string2:+default}: ${string26:+default}"
echo "\${string2+default}: ${string27+default}"


echo "\n"
string3=""
echo "string3 is null"
echo "\${string3:-default}: ${string3:-default}"
string3=""
echo "\${string3-default}: ${string3-default}"
string3=""
echo "\${string3:=default}: ${string3:=default}"
string3=""
echo "\${string3=default}: ${string3=default}"
string3=""
echo "\${string3:?default}: exit" # ${string3:?default}"
string3=""
echo "\${string3?default}: exit" # ${string3?default}"
string3=""
echo "\${string3:+default}: ${string3:+default}"
string3=""
echo "\${string3+default}: ${string3+default}"


echo "\n"
string4="abcd-abcd-1234-1234-EFGHI-EFGHI-!@#$%-!@#$%"
string5="abcd"
string6="!@#$%"
echo "string4: ${string4}"
echo "string5: ${string5}"
echo "\${#string4}: ${#string4}"
echo "\${string4#\${string5}}: ${string4#${string5}}"
echo "\${string4##\${string5}}: ${string4##${string5}}"
echo "\${string4%\${string5}}: ${string4%${string5}}"
echo "\${string4%%\${string5}}: ${string4%%${string5}}"
echo "\${string4%\${string6}}: ${string4%${string6}}"
echo "\${string4%%\${string6}}: ${string4%%${string6}}"

echo "\${string4/\${string6}/${string5}}: ${string4/${string6}/${string5}}"
echo "\${string4//\${string6}/${string5}}: ${string4//${string6}/${string5}}"
echo "\${string4//\${string6}/${string5}}: ${string4/#${string6}/${string5}}"
echo "\${string4//\${string6}/${string5}}: ${string4/%${string6}/${string5}}"
