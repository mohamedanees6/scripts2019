# scripts2019

Contains scripts useful for daily activities!

**F*ck the Pull!**

Reached office and took a pull which is f*cked up by some bad commit and breaks your local code?

This is to rescue.

Clone this repository and add the path of `fuckthepull.sh` to your `~/.bash_profile` Or source `path_to_fuckthepull.sh` in terminal.

Usage : Replace `git pull` in to `safepull` in your terminal.

For example, `git pull origin master` must be written as `safepull origin master`

If in case you are f*cked up, go ahead and type in `fuckthepull` in your terminal and we reset it to previous commit hash. So simple, isn't it!

**How to install?**


`curl -L https://raw.githubusercontent.com/mohamedanees6/scripts2019/master/install.sh | sudo sh`

WARNING: Run `fuckthepull` always if you have done `safepull` before.
