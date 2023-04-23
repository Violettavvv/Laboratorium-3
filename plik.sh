#wszystkie niezbędne komendy do przejścia tutoriala są zapisywane tu
git commit
git branch [newImage]
git checkout [newImage] #переключиться на ветку
git checkout -b [yourbranchname] #делает новую ветку и переключается на неё за одну команду
git merge [name] #слияние двух веток
git rebase [name] #слияние двух веток в виде линейной последовательности коммитов
git checkout [Cx] #detaching HEAD присваивается коммиту
^ #перемещение на один коммит назад
~<num> #перемещение нанесколько коммитов назад
git branch -f main HEAD~3 #main -то что хочу перенести, HEAD -вместо него могу вписать конечную точку переноса
git reset HEAD~1 #отменяет измениния перенося на одну ветку назад как будто некоторых коммитов не существовало. Для local.
git revert #отменит изменения создав новый коммит который содержит полностью противоположные изменения тем, что сделанны в отменённом коммите. Для pushed.
git cherry-pick <commit1><commit2> #копировать несколько коммитов на то место гдеты сейчас находишься (HEAD)
-i #показывает какие коммиты готовы к копированию на rebase.
pick #переключение означает выкинуть коммит
git rebase -i 
git commit --amend #создаёт рядом стоящий коммит с изменениями
git tag v1 C1
git describe <ref> #ref — это что-либо, что указывает на конкретный коммит. Если не указать ref, то git будет считать, что указано текущее положение (HEAD).
git bisect
git checkout HEAD~^2~2
git clone 
git checkout  
