
function node_prompt_info() {
  version=$(node --version 2> /dev/null) || return
  echo "$ZSH_THEME_NODE_PROMPT_PREFIX${version}$ZSH_THEME_NODE_PROMPT_SUFFIX"
}

