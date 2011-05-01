

Bundle 'mileszs/ack.vim'
Bundle 'vim-scripts/Color-Sampler-Pack'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-git'
Bundle 'tpope/vim-haml'
Bundle 'michaeljsmith/vim-indent-object'
Bundle 'pangloss/vim-javascript'
Bundle 'hallettj/jslint.vim'
Bundle 'robgleeson/hammer.vim'
Bundle 'wycats/nerdtree'
Bundle 'ddollar/nerdcommenter'
Bundle 'tpope/vim-surround'
Bundle 'vim-scripts/taglist.vim'
Bundle 'tpope/vim-vividchalk'
Bundle 'altercation/vim-colors-solarized'
Bundle 'ervandew/supertab'
Bundle 'tpope/vim-cucumber'
Bundle 'timcharper/textile.vim'
Bundle 'tpope/vim-rails'
Bundle 'taq/vim-rspec'
Bundle 'vim-scripts/ZoomWin'
Bundle 'msanders/snipmate.vim'
Bundle 'tpope/vim-markdown'
Bundle 'tsaleh/vim-align'
Bundle 'tpope/vim-unimpaired'
Bundle 'vim-scripts/searchfold.vim'
Bundle 'tpope/vim-endwise'
Bundle 'wgibbs/vim-irblack'
Bundle 'kchmck/vim-coffee-script'
Bundle 'scrooloose/syntastic'
Bundle 'ajf/puppet-vim'
Bundle 'bdd/vim-scala'
Bundle 'mattn/gist-vim'
Bundle 'wincent/Command-T'

" Colors
Bundle 'mrtazz/molokai.vim'

" Bundle "http://conque.googlecode.com/files/conque_1.1.tar.gz"

" vim_plugin_task "janus_themes" do
"   # custom version of railscasts theme
"   File.open(File.expand_path("../colors/railscasts+.vim", __FILE__), "w") do |file|
"     file.puts <<-VIM.gsub(/^ +/, "").gsub("<SP>", " ")
"       runtime colors/railscasts.vim
"       let g:colors_name = "railscasts+"
" 
"       set fillchars=vert:\\<SP>
"       set fillchars=stl:\\<SP>
"       set fillchars=stlnc:\\<SP>
"       hi  StatusLine guibg=#cccccc guifg=#000000
"       hi  VertSplit  guibg=#dddddd
"     VIM
"   end
" 
"   # custom version of jellybeans theme
"   File.open(File.expand_path("../colors/jellybeans+.vim", __FILE__), "w") do |file|
"     file.puts <<-VIM.gsub(/^      /, "")
"       runtime colors/jellybeans.vim
"       let g:colors_name = "jellybeans+"
" 
"       hi  VertSplit    guibg=#888888
"       hi  StatusLine   guibg=#cccccc guifg=#000000
"       hi  StatusLineNC guibg=#888888 guifg=#000000
"     VIM
"   end
" end
" 
" vim_plugin_task "mustache" do
"   sh "curl https://github.com/defunkt/mustache/raw/master/contrib/mustache.vim > syntax/mustache.vim"
"   File.open(File.expand_path('../ftdetect/mustache.vim', __FILE__), 'w') do |file|
"     file << "au BufNewFile,BufRead *.mustache        setf mustache"
"   end
" end
" vim_plugin_task "arduino","git://github.com/vim-scripts/Arduino-syntax-file.git" do
"   File.open(File.expand_path('../ftdetect/arduino.vim', __FILE__), 'w') do |file|
"     file << "au BufNewFile,BufRead *.pde             setf arduino"
"   end
" end
" vim_plugin_task "vwilight" do
"   sh "curl https://gist.github.com/raw/796172/724c7ca237a7f6b8d857c4ac2991cfe5ffb18087/vwilight.vim > colors/vwilight.vim"
" end

"desc "Update the documentation"
"task :update_docs do
"  puts "Updating VIM Documentation..."
"  system "vim -e -s <<-EOF\n:helptags ~/.vim/doc\n:quit\nEOF"
"end

"task :default => [
"  :update_docs,
"  :link_vimrc
"]
"
"desc "Clear out all build artifacts and rebuild the latest Janus"
"task :upgrade => [:clean, :pull, :default]

