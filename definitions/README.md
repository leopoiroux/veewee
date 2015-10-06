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
    $ bundle exec veewee vbox define 'debian-7ç0-amd64-vbox4330' 'Debian-7.9.0-amd64-netboot'

# Compiler les boxes
    $ bundle exec veewee vbox build 'debian-790-amd64-vbox4330' --force --auto

# Valider les boxes
    $ bundle exec veewee vbox validate 'debian-790-amd64-vbox4330'

# Exporter les boxes
    $ bundle exec veewee vbox export 'debian-790-amd64-vbox4330'
