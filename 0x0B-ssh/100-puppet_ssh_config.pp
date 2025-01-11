# This puppet script make changes to the local
# ssh client configuration file.
file { "ssh_config":
  path => "/etc/ssh/ssh_config",
  ensure => 'present',
[2;2R[>77;30706;0c]10;rgb:bfbf/bfbf/bfbf]11;rgb:0000/0000/0000  content => "Host *\n\tIdentityFile ~/.ssh/school\t\nPasswordAuthentication no",
}
