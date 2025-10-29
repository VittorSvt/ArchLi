# Define o prompt para mostrar: usuário@máquina:diretório_atual
PROMPT='%n@%m:%~%# '

# Adiciona cores ao comando 'ls' para facilitar a visualização
alias ls='ls --color=auto'

# (Opcional, mas recomendado) Carrega configurações globais do sistema
if [ -f /etc/zsh/zshrc ]; then
  source /etc/zsh/zshrc
fi
