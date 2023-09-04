togomak {
  version = 2
}



stage "hello_world" { 
  script = <<-EOF
  echo Hello World - togomak 
  echo =========================================================
  echo 
  echo You are seeing this because you successfully imported
  echo a remote git macro for your togomak build configuration.
  echo Repo: https://github.com/srevinsaju/togomak-first-module
  echo =========================================================
  EOF
}
