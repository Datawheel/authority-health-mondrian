# ah-mondrian
Mondrian Cube for Authority Health Project


### Setup

1. Install rvm (if not already installed)
```sh
command curl -sSL https://rvm.io/mpapis.asc | gpg2 --import -
\curl -sSL https://get.rvm.io | bash -s stable --ruby=jruby
source /home/deploy/.rvm/scripts/rvm
gem install gem-wrappers
gem install bundler
```

2. Clone Github repository

```sh
git clone https://github.com/Datawheel/ah-mondrian.git
cd ah-mondrian
bundle install
rvm wrapper jruby ah-mondrian bundle
```

3. Run server with `JRUBY_OPTS=-G rackup`
