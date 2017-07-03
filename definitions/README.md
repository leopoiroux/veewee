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
    $ bundle exec veewee vbox define 'debian-900-amd64-vbox5118' 'Debian-9'

# Compiler les boxes
    $ bundle exec veewee vbox build 'debian-900-amd64-vbox5118' --force --auto

# Valider les boxes
    $ bundle exec veewee vbox validate 'debian-900-amd64-vbox5118'

# Exporter les boxes
    $ bundle exec veewee vbox export 'debian-900-amd64-vbox5118'
