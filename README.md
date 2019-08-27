# Github for Termux (Android)
Hello and welcome to my Github channel. I found the lack of any great Google Play(tm) implementations of git, including reliable `git push -u origin master` options, disturbing. So now I can use Termux instead. This repository will help you recreate my setup so you can begin doing your programming on a terminal with letters so small it hurts your brain today!

## 1. Download this repo on your Android (r) Device(tm), and install Termux too
You should be able to do this. Btw check out Termux:API.

## 2. Allow Termux to access internal storage
Run `termux-setup-storage` and click on "allow" when Termux asks to see your files, folders, photos, hopes and dreams.

## 3. Install from the repo
In Termux, navigate (by any means necessary) to `~/storage/<where you downloaded this repo>`. Note that in modern version of Android the "documents" folder isn't immediately in `~/storage/` anymore ((r)_(r)), but is chilling in `~/storage/shared/`.

In order to install `git` and copy the relevant script to `~`, run the following commands:
```bash
bash intall.sh
echo "Installation completed"
```
Now that that's done, you may want to add this nifty alias to your `~/.bashrc`:
```bash
alias github = "bash ~/github.sh"
```

## 4. Install LaTeX (optional)
I've installed \LaTeX on Termux too. I didn't get to run all the packages I wanted (notably lipsum and wasysym), but the once I've got cover my every need and desire. Use
```bash
bash install_latex.sh
```
to install. It will probably take a long time since it needs to check the CTAN a bidgjilion times.

## 5. Usage
Use `git status` to check git status (duh), and then use `github "<commit message>"` to commit the changes and push it to the master origin. (No, currently there's no option to change the branch.) I personally use [SSH](https://help.github.com/en/articles/connecting-to-github-with-ssh) to make things more convenient.
