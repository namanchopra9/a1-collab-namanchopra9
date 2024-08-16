# A1 - Collaboration exercise
This project is to introduce you to practice contributing to a project as a collaborator. You will make a fork of the repository, make changes and propose those changes back to the upstream repository.

## Instructions
1. Fork this repository.
Fork this repository by clicking the fork button found at the top of this page.
A fork is a new repository that shares code and visibility settings with the orginial upstream repository.

2. Clone the repository.
Clone the forked repository to your local machine using `git clone` command
```bash
git clone git@github.com:your/github/repository
```

3. Create a branch.
We make a git branch to make a separate version of the main repository. This allows us to make changes while avoiding impact to the live version.
cd to your repository directory and create a branch using the `git branch`
```bash
git branch username-colab
```
To check which branches are in the project use `git branch` and the branch with the * beside it is the branch that we are currently on. To move into the new brach we use the `git checkout <branchname>` command. Additionally if you want to ccreate the branch and switch to it, you can simplify and use the `git switch -c <branchname>` command where the -c flag creates a new branch.
```bash
git checkout username-collab
```

4. Make your changes and commit them.
Open the `Collaborators.md` file in a text editor. Add your name to the file as well as your favorite restaurant. Save the file. You can use the `git status` command to see what files have changed.

5. Normally here is where you would run whatever test you want on your branch. This is to ensure that your code works properly and does not alter your main branch. You can push your code to your repository under this branch using `git push --set-upstream origin username-collab`. However, once you are satisfied, you can merge your branch into main.
```bash
git pull origin main
git checkout main
git merge username-collab
```

7. To commit the changes to your main branch. First add the changes to just made use `git add <filename>` and commit the changes using `git commit -m "<message>" command.
```bash
git add Collaborators.md
git commit -m "<yourname> added to collaborators"
```

5. Push changes to GitHub.
To push your changes to GitHub, use the `git push` command.
```bash
git push
```

6. Submit a pull request.
Once you push your changes, submit your changes for  review by  submitting a `Compare & pull request`. On my end, I  will merge your changes into the main branch of this project.

**Congratulations! You just contributed to a project.**

## Additional git commands
There are additional git commands that are good to know and be familiar with
* `git status` provides you with information on the state of the working directory and staging area
* `git pull` is used to sync the remote content
* `git push` is used to upload content that have been stage to the remote repository
* `git branch` to see which branch you are working in

## Resource
[GitHub Docs for adding SSH key](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account)
