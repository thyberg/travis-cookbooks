maintainer        "Magnus Holm"
maintainer_email  "judofyr@gmail.com"
license           "MIT"
description       "Installs and configures Perlbrew, optionally keeping it updated."
version           "1.0"

%w{ apt build-essential networking_basic }.each do |cb|
  depends cb
end

recipe "perlbrew", "Install system-wide Perlbrew"
recipe "perlbrew::multi", "Install a Perl implementation based on attributes"