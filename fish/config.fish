#	# # # # # # # # # # # # # # #
#	# DP - CUSTOM FISH TERMINAL #
#	# # # # # # # # # # # # # # # 
#
#	⣶⣿⣾⣷⣷⣾⣿⣿⣿⠋⠀⠀⠀⢠⣾⣿⣿⣿⣶⣤⣤⡀⠀⠀⢀⠀⢹⣿⣿
#	⣿⣿⣿⣿⣿⣿⣿⣿⡏⠀⠀⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣿⣷⣸⣿⣿
#	⣿⣿⣿⣿⣿⣿⡿⡟⠀⠀⠀⠀⢿⣿⣿⣿⢷⣿⣿⣿⣿⣿⣿⣿⠿⠁⠃⣿⣿
#	⣿⣿⣿⣿⣿⣿⡄⡘⣤⠀⢀⣾⣿⣻⡿⢿⣿⣿⣿⣿⣿⣿⣿⣏⠀⠀⠀⣿⣿
#	⣿⣿⣿⣿⣿⣿⣿⡉⣩⠀⣦⡙⠟⠟⠛⢓⠀⠙⢿⣿⣿⣿⣿⡧⠀⠀⣾⣿⣿
#	⣿⣿⣿⣿⣿⣿⢿⣯⣿⢸⣿⣷⡗⠀⠀⠁⠒⠠⢀⢰⡿⠻⠼⠓⠂⠘⢿⣿⣿
#	⣻⣿⡟⣯⣿⢋⣯⡟⣿⠏⠿⣿⣧⠀⠀⠀⠀⠀⠀⣨⡇⠀⠀⠀⠀⠀⣈⣿⣿
#	⣿⣿⠿⣟⣻⣿⣿⣇⡟⡀⠀⣹⣿⣷⣦⣤⣤⣦⣾⣿⠇⠀⠀⠀⠀⢀⣾⣿⣿
#	⣿⠃⠐⢩⣿⣿⢟⠟⠃⠀⠀⢸⣿⣿⣿⣿⡟⠿⢿⣿⡄⢰⡆⠀⢀⣿⣿⣿⣿
#	⡏⡄⠀⠀⢻⡁⠀⠀⠀⠀⠐⠅⢻⣿⣿⣿⣿⣶⡄⠀⠀⠀⠁⢀⣾⣿⣿⣿⣿
#	⠔⠀⠀⠀⠈⢟⢄⠀⠀⠀⠀⠈⠘⠛⢷⡄⠀⠭⠉⠁⠀⠀⢠⣾⣿⣿⣿⣿⣿
#	⢵⠀⠀⠀⠀⠈⢉⣦⠀⠀⠀⠀⠀⢱⣶⣿⣶⣶⡄⠀⠀⣴⣿⣿⣿⣿⣿⣿⣿
#	⢀⡐⠀⠀⠀⠀⠈⢼⢅⠀⠀⠀⠀⠀⠈⠉⠛⠛⠁⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿
#	⠐⠀⠠⡀⠀⠀⠀⠈⠛⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢣⠉⠉⠉⠙⠻⠿⠿⣿
#	⠓⠄⡀⠈⠢⠀⠀⠐⢤⣄⡀⠀⠀⠀⠀⠰⠀⠀⠀⠀⠀⠣⡄⠀⠀⠀⠀⠀⠀

# Initialize Oh-My-Posh
#oh-my-posh --init --shell fish --config ~/.poshthemes/plague.omp.json | source
#oh-my-posh --init --shell fish --config ~/.poshthemes/atomicBit.omp.json | source
oh-my-posh --init --shell fish --config ~/.poshthemes/amro.omp.json | source


# ALIASES
# Routes : Go to directory
alias 	gh	   "cd ~/"
alias 	codes  "cd ~/code"

# Current project
alias	app  "cd /mnt/c/Users/danit/code/angular/"	 	

# Files  : Edit files
alias   lvrc   "vim ~/.vimrc"
alias 	lfish  "cat ~/.config/fish/config.fish"
alias 	efish  "vim ~/.config/fish/config.fish"

# Git Token
alias 	gittoken	"echo git pull https://danielplata79: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@github.com/danielplata79/angular-test"

# List Aliases

# SHORTCUTS
alias 	rr 	   "ranger" 
