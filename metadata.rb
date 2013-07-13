name             'golang'
maintainer       'Alexander Rozhnov'
maintainer_email 'gnox73@gmail.com'
license          'Apache 2.0'
description      'Installs go programming language'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.1.0'

recipe "golang", "Installs go programing language."
recipe "golang::install", "Installs go programing language."
recipe "golang::requirements", "Installs requirements."

supports 'debian', ">= 6.0"
supports 'ubuntu', ">= 12.04"

depends 'git'