if [ $commands[fasd] ]; then
  eval "$(fasd --init auto)"
  # jump to recently used items
  alias a='fasd -a' # any
  alias s='fasd -s' # show / search / select
  alias d='fasd -d' # directory
  alias f='fasd -f' # file
  alias z='fasd_cd -d' # cd, same functionality as j in autojump
  alias v='f -e vim' # quick opening files with vim
fi
