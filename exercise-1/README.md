# Exercise-1

In this exercise, you'll practice creating a repository, adding
collaborators, and integrating the work of others through
_merging_. You should work in groups of two (or more).

## Set up

To set up the repository, take the following steps:

- **Person 1** should create a new repository on GitHub with a `README.md` file.
- **Person 1** should add **Person 2** as a collaborator to the repository on GitHub
- **Person 1 and Person 2** should _both_ clone the repository to their machine

## Simultaneous Contribution

Here, we'll see how multiple people contributing to the same project
can prevent individuals from pushing to GitHub:

- **Person 1** should edit the `README.md` file by adding a line that describes the project
- **Person 1** should then `commit` those changes, then push
  those changes up to GitHub.
- **Person 2** should then create a _new file_ called `exercise.R`,
  and add a line of code to that file (whatever you want, e.g `x <- 1`).
- **Person 2** should then `add` the `exercise.R` file 
  and `commit` their changes, and
  attempt pushing up to GitHub.

At this point, GitHub should prevent **Person 2** from pushing because
they are not working on top of the most recent commit to the project.

## Merging

To allow **Person 2** to replay their changes on top of the most
recent version of the project, they should `merge` the changes from
the remote:

- **Person 2** should pull the changes from GitHub (i.e., `git
  pull --no-edit`). This should work smoothly because **Person 1** and **Person
  2** did not edit the same line of the same file
- **Person 2** should now be able to push their (integrated) changes up to GitHub.
- Go to Github and check if both edits are visible there

This exercise is a simple example of using merging _without_
conflict. To practice encountering conflict, see
[exercise-2](../exercise-2).


## Cheatsheet

* **clone** the repository: `git clone <repo url>`
* **commit** changes: `git commit -am "message"`
* **add** new file to the repo: `git add <file>`
* **pull** changes from github: `git pull`.  It is safer to do git
  pull with the default message: `git pull --no-edit`.
