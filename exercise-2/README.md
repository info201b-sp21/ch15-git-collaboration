# Exercise-2

In this exercise, you'll practice creating a repository, adding
collaborators, and resolving any conflicts that may arise. You should
work in groups of two (or more).

## Set up

To set up the repository, take the following steps:

- **Person 1** should create a new repository on GitHub with a `README.md` file.
- **Person 1** should add **Person 2** as a collaborator to the repository on GitHub
- **Person 1 and Person 2** should _both_ clone the repository to their machine

## Simultaneous Contribution (to create conflict)

Here, we'll see how multiple people contributing to the same project
can create conflicts when integrating changes.

- **Person 1** should edit the `README.md` file by adding a line
  (i.e., `line #2`) that says _My favorite candy is <candy>_
- **Person 1** should then `commit` those changes, then push
  those changes up to GitHub
- thereafter **Person 2** should edit the `README.md` file by adding a line
  (i.e., `line #2`) that says _My favorite candy is <candy>_.
  
  **Person 2** and **Person 1** should choose different candies.
- **Person 2** should then `add` and `commit` their changes, and
  attempt pushing up to GitHub

At this point, GitHub should prevent **Person 2** from pushing because
they are not working on top of the most recent commit to the project.

## Merging

To allow **Person 2** to replay their changes on top of the most
recent version of the project, they should merge the changes from
the remote:

- **Person 2** should pull and merge changes from GitHub (i.e., `git
  pull --no-edit`). This should **not** work smoothly
  because **Person 1** and **Person 2** edited the **same line of the
  same file** in an incompatible manner.
  
  Git merge should give a warning about conflict.
- **Person 2** should now check `git status` to see that `README.md`
  is in conflict.
- **Person 2** will then have to open the `README.md` file and
  remove conflict markers in the file, and fix the mess with
  incompatible candies there.
- After making the file look **exactly how she wants**, **Person 2**
  should declare the conflict resolved (`git add README.md`) and then
  commit the changes (as usual, `git commit -am "message"`)
- **Person 2** should now be able to push their (integrated) changes
  up to GitHub.
- Go to Github and check if the correct version of README is up there.

## Swap the roles

Finally, you should swap the roles and try it again.  Now let person 2
to change the file, and commit and push the changes.  Meanwhile, person 1 should
edit the same lines, commit, pull, resolve conflicts, and finally
push. 


## Cheatsheet

* **clone** the repository: `git clone <repo url>`
* **commit** changes: `git commit -am "message"`
* **add** new file to the repo: `git add <file>`
* mark conflict in file as **resolved**: `git add <file>` 
  Note: 
  is exactly the same syntax as adding new file to the repo.
* **pull** changes from github: `git pull`.  It is safer to do git
  pull with the default message: `git pull --no-edit`.
