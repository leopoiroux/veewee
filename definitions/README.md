# Install Ruby sous OSX
    $ brew tap homebrew/dupes
    $ brew install apple-gcc42
    $ brew install rbenv
    $ rbenv install 2.1.2

# Veewee
    $ rbenv local 2.1.2
    $ rbenv rehash
    $ gem install bundler
    $ bundle install

# Définir des boxes
    $ bundle exec veewee vbox define 'debian-780-amd64-vbox4318' 'Debian-7.8.0-amd64-netboot'

# Compiler les boxes
    $ bundle exec veewee vbox build 'debian-780-amd64-vbox4318' --force --auto

# Valider les boxes
    $ bundle exec veewee vbox validate 'debian-780-amd64-vbox4318'

# Exporter les boxes
    $ bundle exec veewee vbox export 'debian-780-amd64-vbox4318'
