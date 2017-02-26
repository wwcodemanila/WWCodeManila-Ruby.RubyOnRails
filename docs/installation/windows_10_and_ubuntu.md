# Installing Ruby on Rails on Windows 10 and Ubuntu

If you are using Ubuntu, you can start installing RVM and Ruby [directly](#installng-rvm-and-ruby).

## Install Bash

Windows 10 now allows running [bash](https://msdn.microsoft.com/en-us/commandline/wsl/about) command line instead of Window's command line.

This allows developers to develop on Windows machine in an Ubuntu environment.

Please follow this guide on how to install `bash` [here](http://www.windowscentral.com/how-install-bash-shell-command-line-windows-10).

You can start `bash` by pressing <kbd>Windows + R</kbd> and searching for `bash`.

## Installing RVM and Ruby

[RVM](https://rvm.io/) stands for "Ruby Version Manager". It allows you to manage different Ruby versions in your machine to ensure that your Ruby projects run with the correct version.

1. `curl -sSL https://rvm.io/mpapis.asc | gpg --import`
2. `curl -sSL https://get.rvm.io | bash -s stable --ruby`
3. `echo "source $HOME/.rvm/scripts/rvm" >> ~/.bash_profile`
4. Confirm installation by `ruby -v`. You should get ruby2.3.x

## Install tools

Before proceeding to the next steps, close `bash`, and open it again.

## Bundler

[Bundler](http://bundler.io/) manages Ruby project libraries (or `gems`) to make sure that they are running the correct version.

To install bundler, run `gem install bundler`.

## Pry

[Pry](https://github.com/pry/pry) is a **better** IRB alternative. This Ruby console has syntax highlighting for better readability when running code in console.

To install pry, run `gem install pry`.

Verify installation by running `pry`.
