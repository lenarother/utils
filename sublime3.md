# SublimeText 3

**Installing SublimeText 3 on Ubuntu:**
    ```
    sudo add-apt-repository ppa:webupd8team/sublime-text-3
    sudo apt-get update
    sudo apt-get install sublime-text-installer
    ```

**Install SublimeText 3 on MacOS:**
    ```
    $ brew tap caskroom/cask
    $ brew install brew-cask
    $ brew cask install sublime-text3
    ```

**Check version:**
    ```
    subl --version
    ```


## Plugins

**Plugins management - Package Control**

https://packagecontrol.io/

1. Open console (Ctrl + `)
2. paste:
    ```
    import urllib.request,os,hashlib; h = '2915d1851351e5ee549c20394736b442' + '8bc59f460fa1548d1514676163dafc88'; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); urllib.request.install_opener( urllib.request.build_opener( urllib.request.ProxyHandler()) ); by = urllib.request.urlopen( 'http://packagecontrol.io/' + pf.replace(' ', '%20')).read(); dh = hashlib.sha256(by).hexdigest(); print('Error validating download (got %s instead of %s), please try manual install' % (dh, h)) if dh != h else open(os.path.join( ipp, pf), 'wb' ).write(by) 
    ```
    
**Install plugin:**

1. Ctrl + Shift + P ---> open anything
2. Choose: Package Control: Install Package
3. Type package name
    
**Plugins:**

* Anaconda ---> jump to function definition, find all function usages
* GitGutter ---> tracking changes in the code
* SublimeGit ---> git blame
* Python Flake8 Lint
* Sublime Linter
* Side Bar


## Shortcuts 

**Key key shortcuts for SublimeText3 on Ubuntu with English keyboards.**
* Ctrl + x ---> delete line
* Ctrl + Shift ---> move line/section around
* Ctrl + d ---> choose multiple occurrences
* Ctrl + l ---> select current line
* Ctrl + D ---> duplicate 

**More shortcuts:**
* Ctrl + L ---> split cursor into selected lines
* Ctrl + p ---> open file from current space
* Ctrl + g ---> move to line
* Ctrl + / ---> tagle comment

**Shortcuts for moving things around:**
* Ctrl + Super + arrows ---> move window
* Ctrl + Tab ---> changing tab
* Alt + [1-9] ---> choosing tab 
* Ctrl + arrows  ---> move cursor word
* Shift + Alt + [1-9] ---> enter multi window mode


## Shell

- Ctrl + ` ---> open basic python shell
- to use more advanced options including importing virtualenv use sublimeREPL plugin


## Code snippets

Code snippets enable of insertion of entire code block automatically
Creating a snippet: Tools -> Developer -> New Snippet
By adding a tag <tabTrigger> one can get autocompletion


## Spell check:

* F6


## Resources:

* https://packagecontrol.io/
* https://realpython.com/blog/python/setting-up-sublime-text-3-for-full-stack-python-development/
* https://generalassemb.ly/blog/sublime-text-3-tips-tricks-shortcuts/
* https://realpython.com/blog/python/setting-up-sublime-text-3-for-full-stack-python-development/
* https://dbader.org/blog/setting-up-sublime-text-for-python-development
* http://damnwidget.github.io/anaconda/
* http://piotr.banaszkiewicz.org/blog/2013/08/24/sublime-text-3-for-python-development/

