include 'docker'
include 'git'
include 'vim'
include 'tmux'

user { 'vagrant': 
	groups => ['docker'],
}