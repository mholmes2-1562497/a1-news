# session.sh
# Use this file to track the commands that you execute in your terminal

# Print your working directory
pwd

# Change your directory to a folder in which you do work for this class
# Make sure to use the "~" shortcut rather than specifying the full path
cd ~/Desktop/INFO201/


# Clone your private assignment repository from GitHub to your machine
git clone https://github.com/info201a-au17/a1-news-mholmes2-1562497.git


# Change your directory to inside of your "a1-news-USERNAME" folder
cd ~/Desktop/INFO201/a1-news-mholmes2-1562497


# Make a new folder called "imgs" - you'll download an image into this folder
mkdir imgs


# At appropriate checkpoints, you'll need to do the following:
# Add all of your changes that you've made to git
git add .


# Make a commit, including a descriptive message
git commit -m "Add a brief paragraph about a current event with links to other websites and an image."


# Push your change up to GitHub
git push https://github.com/mholmes2-1562497/a1-news.git
