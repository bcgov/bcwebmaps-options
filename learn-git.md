This document will provide a starting point for DataBC staff and contractors who will be using Git to work with repositories stored in the Data BC Gogs application found here <https://gogs.data.gov.bc.ca/>. Repositories in Gogs can be modified in the application or cloned to the users local PC and modified there. If you will be working with the repository locally then you will need to install git tools which can be [downloaded here](https://git-scm.com/downloads).

## Getting Started

The process of working with a Git repo follows these steps

`- User creates a fork of the currently existing repo`  
`- The users fork of the repo can then be edited in Gogs or cloned to their local PC and modified`  
`- Changes are then committed back to the users fork`  
`- The user creates a pull request to merge their modified fork back into the initial repo`

In this manner the changes made to the repo can be reviewed by the repository owner before they are accepted into the master branch of the repo.

## Forking a Repo

A fork of a git repo is the users own working copy. When changes are required the user should always make a fork and commit changes to this fork.

## Commit Changes

All changes to a git repository must be committed with a message. If the user has cloned a copy of the repository to their local PC any files that have been changed need to be staged before they can be committed.

## Create a Pull Request

Once a users forked repo has been modified and the changes need to be committed back to the master repository the user must make a Pull Request. A Pull Request includes a list of the changes made to the repository so the owner of the master branch can review what has been modified before they accept the changes. A Pull request can only be accepted by an owner of the master repository.

## Using Git to Deploy Code

Code can be deployed from a Git repository via Jenkins much like other SCMs such as Subversion. If the repo is not private then providing the repository URL is all that is needed. Addition actions such as specifying a sub directory for check out or selecting a different branch other than the master branch to download are also available.

## Additional Information

[Git Basics](https://git-scm.com/book/en/v2/Getting-Started-Git-Basics)

[Additional Git Documents](https://git-scm.com/docs)

[Git Cheat Sheet](https://services.github.com/on-demand/downloads/github-git-cheat-sheet.pdf)

[Learn Git in 15 Minutes](https://try.github.io/levels/1/challenges/1)
