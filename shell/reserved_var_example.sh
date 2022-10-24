## shebang
#!/usr/bin/env bash
#!/usr/bin/env zsh
#!/usr/bin/env python
#!/usr/bin/env perl
#!/usr/bin/env php

echo "\n"
echo "HOME: ${HOME}"
echo "PATH: ${PATH}"
echo "LANG: ${LANG}"
echo "PWD: ${PWD}"

func_name() {
  echo "FUNCNAME: ${FUNCNAME} in"
}
echo "FUNCNAME: ${FUNCNAME} out"
func_name

echo "SHLVL: ${SHLVL}"
echo "SHELL: ${SHELL}"
echo "PPID: ${PPID}"
echo "BASH: ${BASH}"
echo "BASH_ENV: ${BASH_ENV}"
echo "BASH_VERSION: ${BASH_VERSION}"
echo "BASH_VERSINFO: ${BASH_VERSINFO}"
echo "BASH_VERSINFO[0]: ${BASH_VERSINFO[0]}"
echo "BASH_VERSINFO[1]: ${BASH_VERSINFO[1]}"
echo "BASH_VERSINFO[2]: ${BASH_VERSINFO[2]}"
echo "BASH_VERSINFO[3]: ${BASH_VERSINFO[3]}"
echo "BASH_VERSINFO[4]: ${BASH_VERSINFO[4]}"
echo "BASH_VERSINFO[5]: ${BASH_VERSINFO[5]}"
echo "MAIL: ${MAIL}"
echo "MAILCHECK: ${MAILCHECK}"
echo "OSTYPE: ${OSTYPE}"
echo "TERM: ${TERM}"
echo "HOSTNAME: ${HOSTNAME}"
echo "HOSTTYPE: ${HOSTTYPE}"
echo "MACHTYPE: ${MATCHTYPE}"
echo "LOGNAME: ${LOGNAME}"
echo "UID: ${UID}"
echo "EUID: ${EUID}"
echo "USER: ${USER}"
echo "USERNAME: ${USERNAME}"
echo "GROUPS: ${GROUPS}"
echo "HISTFILE: ${HISTFILE}"
echo "HISTFILESIZE: ${HISTFILESIZE}"
echo "HISTSIZE: ${HISTSIZE}"
echo "HISTSIZEHISTCONTROL: ${HISTSIZEHISTCONTROL}"
echo "DISPLAY: ${DISPLAY}"
echo "IFS: ${IFS}"
echo "VISUAL: ${VISUAL}"
echo "EDITOR: ${EDITOR}"
echo "LINES: ${LINES}"
echo "LS_COLORS: ${LS_COLORS}"

echo "PS1: ${PS1}"
echo "PS2: ${PS2}"
echo "PS3: ${PS3}"
echo "PS4: ${PS4}"
echo "TMOUT: ${TMOUT}"


echo "\n"
echo "SECONDS: ${SECONDS} begin"
# 수행 조건이 true 일때 실행됨 (실행 횟수 지정이 필요하지 않은 반복문 필요 시 좋음)
count=0
while [ ${count} -le 100000 ]; do
  count=$(( ${count}+1 ))
done
echo "SECONDS: ${SECONDS} end"
