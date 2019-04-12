---
title: "Git, GitHub & GitKraken"
author: [kevin_cazelles, gabriel_gellner]
date: 2018-05-18
tags: [Lab meetings, Git, GitHub, GitKraken]
---


## Context

With the increasing amount of data available and the increasing complexity
of statistical analyses, nowadays [a PhD in ecology often requires programming skills](https://www.nature.com/nature/journal/v541/n7638/full/nj7638-563a.html).
Coding comes with challenges to be tackled to do science and good practices
to be mastered to [do reproducible science](https://www.nature.com/news/why-scientwillists-must-share-their-research-code-1.20504).

[Git](https://git-scm.com/) is a powerful tool that keeps track of earlier development stages of their code, it also ease the team work on a specific project. Technically speaking, {{< faic "fa-git" >}} is a [Distributed Version Control Systems (DVCS)](https://git-scm.com/book/en/v2/Getting-Started-About-Version-Control):
every contributor has his one copy of the code, its complete history and
{{< faic "fa-git" >}} comes with powerful tools to version your code, create branches,
compare versions and branches, etc.   

[GitHub](https://GitHub.com/) {{< faic "fa-GitHub" >}} is a set of web-services
built on the top of {{< faic "fa-git" >}}. Basically, when we use GitHub:

- one version of our code and its history is stored on GitHub's servers;
- we benefit from the a nice visual of GitHub pages that makes the online navigation
throughout our project quite comfortable (if the repository is public everyone can do so);
- we can readily use [a ton of web-services](https://GitHub.com/marketplace) to
improve our workflow, for instance, this website is checked by [Travis](https://travis-ci.org/) that also deploys the website on a [gh-page](https://pages.GitHub.com/).

Note that [there are many GitHub alternatives](https://www.ubuntupit.com/10-GitHub-alternatives-for-hosting-your-open-source-projects/), some of them such as [Gitlab](https://about.gitlab.com/) {{< faic "fa-gitlab" >}}
let you deploy the full set of web-services it provides on your own server. For instance,
[Debian](https://www.debian.org/)'s packages are now hosted and maintained on a Gitlab's
server called [Salsa](https://salsa.debian.org/public).

As {{< faic "fa-git" >}} introduces several concepts (stag, stash, commit, pull,
push, branch, etc.) it could be quite challenging for beginners, that is why
going through [a tutorial](https://guides.GitHub.com/activities/hello-world/)
or [reading a book on the topic](https://git-scm.com/book/en/v2) is rather desirable. Also, using a Graphical User Interface (GUI) to visualize commits and branches could be very helpful, that's why [GtKraken](https://www.gitkraken.com/) had become quite popular among developers.



## A Simple Git + GitKraken + GitHub Workflow

Below is the basic workflow that was presented during the two Git
lab meeting lead by Gabe (24/10/2018) and Chris (30/01/2019):

- Initialize a new repository (repo) on GitHub
- **Clone** the repo to your local machine
- Add some files / folders using your operating systems file browser
- list files that should not be versioned in `.gitignore`
- Make a commit
    1. **Stage** files to include in the commit
    2. _Optional_: ignore some files / folders that should not be checked in to commit
    3. Add a commit message (don't be that person that leaves this blank), short -- tweet
       like summary of what has changed. Good for looking back at the history of the project
    4. **Push** the commit back to GitHub (sync your local version with the version on GitHub)


### Notes/comments:

- As academics you can get [an unlimited private repos](https://help.GitHub.com/articles/applying-for-a-student-developer-pack/) as opposed to three by default;
- If you are a student an interested in improving you coding skill, [checkout the GitHub Student Developer Pack](https://education.GitHub.com/pack);
- avoid versioning [large files](https://help.GitHub.com/articles/working-with-large-files/);
- it is important to add a license to your repository, check out [choosealicence.com](https://choosealicense.com/);
- Git and RStudio: there are several online tutorials for instance [here](http://r-bio.GitHub.io/intro-git-rstudio/) and [there](https://support.rstudio.com/hc/en-us/articles/200532077-Version-Control-with-Git-and-SVN).
