# Git Chutes and Ladders

This game is a Git version of Chutes and Ladders that gives you an opportunity
to practice using `reset --hard` to move the Git HEAD back and forth along a
single branch.

1. Fork and clone this repository (You will need to **uncheck** the clone the main branch only checkbox)
2. Run `./new-game` to begin the game
3. Roll the virtual dice by running `./roll`, then move the current Git HEAD to
   the indicated commit. Repeat until you're on the 100th space.
4. When you get to the 100th space and roll, you've won! Commit `results` and
   push it up to your remote.

Hints:

- To find the Git hash of the space you want to move to you'll need to use
  `git log`
  - `git log` only shows commits that are early than your current commit. You
    can use `git reset --hard list` to get back to a commit that can see all 100
    commits. to find the correct commit hash and `git reset --hard` to move to
    it.
    - You can use `git log ..list` to see all of the commits without needing to move your HEAD
    - You can also search commits with the `git log --grep` option 
  - You can use `j`/`k` and `Control+d`/`Control+u` to scroll Git history
  - Press `q` to quit `git log`
- You can use `git reflog` to see previous commits you've been on
- You can restart the game by running `.new-game` again.
