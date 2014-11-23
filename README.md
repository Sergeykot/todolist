* SETUP HOW TO
1. RVM
rvm.io
2. Ruby
rvm install 2.1.5
rvm use 2.1.5
rvm gemset create todolist
rvm gemset use todolist
3. Gems
bundle
3. Node, npm:
echo 'export PATH=$HOME/local/bin:$PATH' >> ~/.bashrc
. ~/.bashrc
mkdir ~/local
mkdir ~/node-latest-install
cd ~/node-latest-install
curl http://nodejs.org/dist/node-latest.tar.gz | tar xz --strip-components=1
./configure --prefix=~/local
make install # ok, fine, this step probably takes more than 30 seconds...
curl https://www.npmjs.org/install.sh | sh
https://gist.github.com/isaacs/579814
3.1 npm install bower -g
4. rake bower:install
5. DB and other stuff
6. Run tests with phantomJS (headless by default):
6.1 Install PhantomJS http://makandracards.com/konjoot/21069-ubuntu-12-04-phantomjs-installation
6.2 Set 
'Capybara.default_driver = :poltergeist
Capybara.current_driver = :poltergeist
Capybara.javascript_driver = :poltergeist'
6.3 'rspec'
