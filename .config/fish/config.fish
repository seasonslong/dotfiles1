if status is-interactive
    # Commands to run in interactive sessions can go here
end
source "$HOME/tintygittemplates/tinted-fzf/fish/base16-gruvbox-material-light-soft.fish"
source "$HOME/.config/fish/alias.fish"
fish_add_path /home/sirkex/venv/bin/ /home/sirkex/.local/share/applications/ /usr/local/sbin /usr/bin /usr/local/bin /usr/bin/site_perl /usr/bin/vendor_perl/usr/bin/core_perl /home/sirkex/.cargo/bin/ /home/sirkex/.dotfiles/bin

tinty init | source
zoxide init fish | source
thefuck --alias | source
set -x EDITOR nvim

# bobthefish config
set -g theme_display_user yes
set -g theme_display_date no
set -g theme_title_display_process yes
set -g fish_prompt_pwd_dir_length 0
function bobthefish_colors -S -d 'Define a custom bobthefish color scheme'

  # optionally include a base color scheme...
  #___bobthefish_colors default

  # then override everything you want! note that these must be defined with `set -x`
  set -x color_initial_segment_exit     ebdbb2 c14a4a --bold
  set -x color_initial_segment_private  ebdbb2 45707a
  set -x color_initial_segment_su       ebdbb2 6c782e --bold
  set -x color_initial_segment_jobs     ebdbb2 45707a --bold
  set -x color_path                     654735 d5c4a1
  set -x color_path_basename            654735 f2e5bc --bold
  set -x color_path_nowrite             ae5858 f7d9b9
  set -x color_path_nowrite_basename    ae5858 f7d9b9 --bold
  set -x color_repo                     6c782e d5c4a1
  set -x color_repo_work_tree           654735 ebdbb2 --bold
  set -x color_repo_dirty               c14a4a ebdbb2
  set -x color_repo_staged              c35e0a ebdbb2
  set -x color_vi_mode_default          928374 4f3829 --bold
  set -x color_vi_mode_insert           6c782e 4f3829 --bold
  set -x color_vi_mode_visual           b47109 4f3829 --bold
  set -x color_vagrant                  4c7a5d ebdbb2 --bold
  set -x color_aws_vault
  set -x color_aws_vault_expired
  set -x color_username                 6c782e ebdbb2 --bold
  set -x color_hostname                 45707a ebdbb2
  set -x color_rvm                      c14a4a 7c6f64 --bold
  set -x color_virtualfish              45707a 7c6f64 --bold
  set -x color_virtualgo                45707a 7c6f64 --bold
  set -x color_desk                     45707a 7c6f64 --bold
  set -x color_nix                      45707a 7c6f64 --bold
end
