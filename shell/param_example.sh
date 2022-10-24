## shebang
#!/usr/bin/env bash
#!/usr/bin/env zsh
#!/usr/bin/env python
#!/usr/bin/env perl
#!/usr/bin/env php

echo "\$0: $0"
echo "\$1: $1"
echo "\$2: $2"
echo "\$3: $3"
echo "\${10}: ${10}"
echo "\${13}: ${13}"
echo "\$#: $#"
echo "\n\n"

echo "\$*: $*"
echo "\$@: $@"
echo "================="
echo "\$@ section"
echo "================="
for param in "$@"
do
  echo $param
done

echo "\n"
echo "================="
echo "\$* section"
echo "================="
for param in "$*"
do
  echo $param
done

echo "\n"
echo "\$\$: $$"
echo "\$?: $?"

echo "\$!: $!"
echo "\$-: $-"
echo "\$_: $_"

