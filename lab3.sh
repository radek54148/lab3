MAIN

1
$ git commit

$ git commit

2
$ git branch bugFix

$ git checkout bugFix

3
$ git checkout -b bugFix

$ git commit

$ git checkout main

$ git commit

$ git merge bugFix

4
$ git checkout -b bugFix

$ git commit

$ git checkout main

$ git commit

$ git checkout bugFix

$ git rebase main

5
git checkout C4

6
git checkout bugFix^

7
$ git branch -f main C6

$ git checkout HEAD~1

$ git branch -f bugFix HEAD~1

8
$ git reset HEAD~1

$ git checkout pushed

$ git revert HEAD

9
$ git cherry-pick C3 C4 C7

10
$ git rebase -i overHere

11
$ git checkout master

$ git cherry-pick C4

12
$ git rebase -i caption~2 --aboveAll

$ git commit --amend

$ git rebase -i caption~2 --aboveAll

$ git branch -f main caption

13
$ git checkout main

$ git cherry-pick C2

$ git commit --amend

$ git cherry-pick C3

14
$ git tag v0 C1

$ git tag v1 C2

$ git checkout C2

15
git commit

16
$ git rebase main bugFix

$ git rebase bugFix side

$ git rebase side another

$ git rebase another main

17
$ git branch bugWork main~^2~

18
$ git checkout one

$ git cherry-pick C4 C3 C2

$ git checkout two

$ git cherry-pick C5 C4 C3 C2

$ git branch -f three C2

REMOTE

1
$ git clone

2
$ git commit

$ git checkout o/main

$ git commit

3
$ git fetch

4
$ git pull

5
$ git clone

$ git fakeTeamwork main 2

$ git commit

$ git pull

6
$ git clone

$ git commit

$ git commit

$ git push

7
$ git clone

$ git fakeTeamwork

$ git commit

$ git pull --rebase

$ git push

8
$ git reset --hard o/main

$ git checkout -b feature C2

$ git push origin feature

9
$ git fetch

$ git rebase o/main side1

$ git rebase side1 side2

$ git rebase side2 side3

$ git rebase side3 main

$ git push

10
$ git checkout main

$ git pull

$ git merge side1

$ git merge side2

$ git merge side3

$ git push

11
$ git checkout -b side o/main

$ git commit

$ git pull --rebase

$ git push

12
$ git push origin main

$ git push origin foo

13
$ git push origin main^:foo

$ git push origin foo:main

14
$ git fetch origin c3:foo

$ git fetch origin c6:main

$ git checkout foo

$ git merge main

15
$ git push origin :foo

$ git fetch origin :bar

16
$ git pull origin c3:foo

$ git pull origin c2:side
