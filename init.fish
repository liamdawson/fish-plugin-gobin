set -l go_bin_path "$HOME/go/bin"

if [ -d $go_bin_path ]
  contains -- $go_bin_path $PATH
    or set -gx PATH $go_bin_path $PATH
end
