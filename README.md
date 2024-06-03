# Git Chutes and Ladders

This game is a Git version of Chutes and Ladders that gives you an opportunity
to practice using `reset --hard` to move the Git HEAD back and forth along a
single branch.

1. Fork and clone this repository
2. Run `./new-game` to begin the game
3. Roll the virtual dice by running `./roll`, then move the current Git HEAD to
   the indicated commit. Repeat until you're on the 100th space.
4. When you get to the 100th space and roll, you've won! Commit `results` and
   push it up to your remote.

Hints:

- To find the Git hash of the space you want to move to you'll need to use
  `git log ..list`
  - You can use `j`/`k` and `Control+d`/`Control+u` to scroll Git history
  - Press `q` to quit `git log`
- You can use `git reflog` to see previous commits you've been on
- You can restart the game by running `.new-game` again.
