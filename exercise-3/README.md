# Exercise-3

In this exercise, you'll practice creating and merging branches. You
should complete this exercise by creating your own repository to work
with.

## Set up

To set up the repository, take the following steps:

- Create a new repository on GitHub with a `README.md` file.
- Clone the repository to your machine

## Making branches

In this section, you'll create a new branch, and practice switching between branches.

- Create and check out a  new branch called `new-feature`
- Edit your `README.md` file by adding a line (`line #2`) that says
  _Changes on `new-feature` branch_
- Then, `add` and `commit` you changes (note, this commit will only
  appear on your `new-feature` branch)


## Merging changes

In this section, you'll switch branches, make changes, then create a
merge conflict when you attempt to merge in changes.

- Switch back to your main branch (`git checkout main`)
- Edit your `README.md` file by adding a line (`line #2`) that says
  _Changes on `main` branch_
- Then, `add` and `commit` you changes (note, this commit will only
  appear on your `main` branch)
- Merge in changes from your `new-feature` branch (it should result in
  a merge conflict)
- check `git status` to ensure you have merge conflict in `README.md`
- Edit your `README.md` file to make it appear exactly as you want it
  (e.g. select changes from your desired branch)
- declare conflict as resolved with (see the cheatsheet below)
- commit and push your changes
- check if everything looks good on Github



## Cheatsheet

* **check out** an existing branch: `git checkout <branch>`
* **create and check out** a new branch: `git checkout -b <branch>`
* **what branches** are there? `git branch`  
  the current branch is highlighted
* **clone** the repository: `git clone <repo url>`
* **commit** changes: `git commit -am "message"`
* **add** new file to the repo: `git add <file>`
* mark conflict in file as **resolved**: `git add <file>` 
  Note: 
  is exactly the same syntax as adding new file to the repo.
* **pull** changes from github: `git pull`.  It is safer to do git
  pull with the default message: `git pull --no-edit`.
