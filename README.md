# bashrc
My .bashrc files for user and root.

I have the following files in my user's $HOME directory:
.bashrc
.profile

It is the profile that is read when logging into the account and sources bashrc file. Of course, I can, and at some point I will, have my aliases placed in a different file to be sourced separately. Now, when I add .bash_profile to $HOME, it takes precedence over .profile and does not source .bashrc because it has nothing but a check whether the shell is interactive. So, I removed .bash_profile and added .profile to work with my .bashrc file. 
Of course, I could have added the same check from .profile to .bash_profile but perhaps you have some important stuff there so a separate .profile sounds better for now.
