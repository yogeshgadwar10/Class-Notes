Editors in Linux
---------------
vim
vi 
nano
pico

ubuntu (vi, VIM)


## MODES
command mode(default)
insert mode
execute mode
visual mode

esc -> :q! 

command mode
----------
yy - yanked a line (copy)
'n'yy - 'n' number of lines yanked
5yy - 5 lines copy
p - paste
yw - yank a word (copy word)
'n'yw - number of word (copy)
3yw - 3 word copy

dd - delete a line 
'n'dd - 'n' number of lines deleted
5dd - 5 lines deleted
dw - delete a word 
'n'dw - number of word delete
3dw - 3 word delete
u - undo
2dw - 

gg - Send cursor at the top to file
'n'gg - send cursor to nth line
5gg - send cursor to 5th line
h - left
j - down
k - up
l - right
G - send cursor to bottom of the file

H - High (Top of the screen)
M - Middle (Middle of the screen)
L - Lower (Lower of the screen)

(press 'esc') - to switch in command mode


Insert Mode 
---------------------
i - enter to insert mode
I - enter to insert mode and cursor at start of line
A - enter to insert mode and cursor at end of line
a - enter to insert mode and jump to one character
o - enter to insert mode and add new line at below
O - enter to insert mode and add new line at above
s - enter to insert mode and remove current char
S - enter to insert mode and remove current line
r'c' - replace single char 'c'
r4 - replace current char by 4
rm - replace current char by m
R - Replace mode


Execute mode (:)
esc -> 
:w - save
:q - quit
:wq - save and quit
:w! - save forcefully
:q! - quit forcefully - even if file is not created
:wq! - save and quit forcefully
:set nu
:set nonu
:/<WORD> - highlight the word
:nohl - remove highlights


Visualise mode:
v - slect character
V - select lines
ctrl+v - select block


systemctl - systemd - 1
service - initd - 1

service cron start

pi