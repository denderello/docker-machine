class vim {
  package{ ['vim', 'exuberant-ctags']:
    ensure  => installed
  }
}