# Installing Ruby on Rails on MacOSX

## Download XCode

XCode is needed for development on MacOSX.

Search for `XCode` from the Apple App Store. It is a big download (4GB+).

## Homebrew

[Homebrew](https://brew.sh/) is the package manager for Mac.

Open the Terminal app. You can search for it by pressing <kbd>Cmd+Space</kbd> to open `Spotlight`, typing `Terminal`, and finally pressing <kbd>Return</kbd>

To check if you have Homebrew, type `brew` in the Terminal.

If typing the command does not result into an error, proceed to Step 2. Otherwise, start from Step 1.

1. Run `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"` to install Homebrew.
2. Run `brew doctor`. You should get the message, "Your system is ready to brew".
3. Run `brew update`

## Installing RVM and Ruby

[RVM](https://rvm.io/) stands for "Ruby Version Manager". It allows you to manage different Ruby versions in your machine to ensure that your Ruby projects run with the correct version.

1. Run `curl -L https://get.rvm.io | bash -s stable --auto-dotfiles --autolibs=enable --rails`.
2. Type `"source $HOME/.rvm/scripts/rvm" >> ~/.bash_profile`. This will load the RVM scripts the next time you run your terminal.
3. Verify your installation by running `ruby -v`. You should get `2.3.x`.

## Install tools

Before proceeding to the next steps, close Terminal, and open it again.

## Bundler

[Bundler](http://bundler.io/) manages Ruby project libraries (or `gems`) to make sure that they are running the correct version.

To install bundler, run `gem install bundler`.

## Pry

[Pry](https://github.com/pry/pry) is a **better** IRB alternative. This Ruby console has syntax highlighting for better readability when running code in console.

To install pry, run `gem install pry`.

Verify installation by running `pry`.
