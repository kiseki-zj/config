cp ~/.vimrc ~/config/.vimrc
cp ~/.tmux.conf ~/config/.tmux.conf
cp ~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py .ycm_extra_conf.py
git add .
git commit -m "update"
git push -u origin master
