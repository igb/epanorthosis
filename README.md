**epanorthosis**  _noun_ <br/>
_ep·​a·​nor·​tho·​sis -ˌnȯ(r)ˈthōsə̇s_<br/>
: a substitution of a more emphatic word or phrase for one just preceding (as in "Most brave, nay, most heroic act!")</br>


# Epanorthosis

Epanorthosis is an Elisp extension for the [Emacs](https://www.gnu.org/software/emacs/) text editor that enables a user to inject an [epanorthosis](https://en.wikipedia.org/wiki/Epanorthosis) using a sequence of "^H" characters to indicate an attempt to delete the previous word. The replacement word follows the sequence of "^H" spaces. This is the form of a specific retro-computing meme based on a form of epanorthosis and the (now archiaic) behavior of UNIX terminals and the varying support for delete and backspace commands by different mainframe and server vendors.

#### Example of the retro computing epanorthosis meme:
```
I really hate^H^H^H^H don't know Python.
```
More details can be found [here](https://wooledge.org/~greg/%5EH.html).   

## Installation Instructions

1. Download and save the file [epanorthosis.el](https://raw.githubusercontent.com/igb/epanorthosis/master/epanorthosis.el) to a local directory on the computer where you run Emacs.

2. Locate your *.emacs* file in your home directory and add the following line:
```Elisp
(load "/path/of/local/directory/where/file/was/saved/into/epanorthosis")
```
Note that you do not need the ".el" filename extension in the path, just the path of the local directory in which the downloaded file resides followed by the string "epanorthosis".

If you do not have a *.emacs* in your home directory go ahead and create an empty file and add the line described above.

```Shell
touch ~/.emacs; echo  '(load "/path/of/local/directory/where/file/was/saved/into/epanorthosis")' >> ~/.emacs
```


## How to use

**TL;DR:** *M-x epanorthosis*

### Details ###
1. In a buffer or file [select a region of text.](https://ftp.gnu.org/old-gnu/Manuals/emacs-20.7/html_chapter/emacs_12.html) that you want to "replace".
2. Enter the Emacs command *M-x epanorthosis*.
3. You will then be prompted to enter the "replacement" text. 
4. After entering the "replacement" text the buffer will be updated with the "^H" sequence and the "replacement" text appended to the selected region. 


## Questions? ##

You can always contact me with any questions at [@igb@mastodon.hccp.org](https://mastodon.hccp.org/@igb/).
