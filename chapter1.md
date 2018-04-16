---
title: Navigating the file directory
description: Navigating files and directories. Go [here](https://campus.datacamp.com/courses/introduction-to-shell-for-data-science/manipulating-files-and-directories?ex=3) for practice.

---
## Sample exercise

```yaml
type: NormalExercise
lang: shell
xp: 100
skills: 2
key: f82a0baaef
```

We'll be using this DataCamp course for practice:

https://campus.datacamp.com/courses/introduction-to-shell-for-data-science

`@instructions`

`@hint`

`@pre_exercise_code`
```{python}

```

`@sample_code`
```{shell}
# check the path of your current directory


# what files and folders are in it?


# what are two ways of checking the files in the data-shell directory?
# 1)


# 2)


```

`@solution`
```{shell}
# check the path of your current directory
pwd

# what files and folders are in it?
ls

# what are two ways of checking the files in the data-shell directory?
# 1) absolute path
ls /user/repl/data-shell

# 2) relative path
ls data-shell

```

`@sct`
```{python}

```

---
## Changing directories

```yaml
type: NormalExercise
key: 5b4b932598
lang: shell
xp: 100
skills: 1
```

Three special paths

* `.`
* `..`
* `~`

`@instructions`


`@hint`

`@pre_exercise_code`
```{shell}
repl = connect('bash')
repl.run_command("cd data-shell")
repl.run_command("clear history")
```

`@sample_code`
```{shell}
# check the path of the current directory


# move down into the creatures directory


# what files are in it?


# move back up into the starting directory


```

`@solution`
```{shell}
# check the path of the current directory
pwd

# move down into the creatures directory
cd creatures

# what files are in it?
ls

# move back up into the starting directory
cd ..

```

`@sct`
```{shell}

```

---
## Copying Files

```yaml
type: NormalExercise
key: e93b2c930b
lang: shell
xp: 100
skills: 1
```


`@instructions`

`@hint`

`@pre_exercise_code`
```{shell}
repl = connect('bash')
repl.run_command("cd data-shell")
repl.run_command("mkdir backup")
repl.run_command("clear history")

```

`@sample_code`
```{shell}
# check the path of the current directory


# copy planets.txt from data into backup


# use a single command to copy two files from data into backup


# copy a file from data into one directory up


```

`@solution`
```{shell}
# check the path of the current directory
pwd

# copy planets.txt from data into backup
cp data/planets.txt backup

# use a single command to copy two files from data into backup
cp data/amino-acids.txt data/animals.txt backup

# copy a file from data into your home directory
cp data/salmon.txt ~


```

`@sct`
```{shell}

```

---
## Moving files and folders

```yaml
type: NormalExercise
key: e39dca466c
lang: shell
xp: 100
skills: 1
```


`@instructions`

`@hint`

`@pre_exercise_code`
```{shell}
repl = connect('bash')
repl.run_command("cd data-shell")
repl.run_command("mv creatures cratures")
repl.run_command("mkdir backup")
repl.run_command("clear history")
```

`@sample_code`
```{shell}
# the creatures folder was mispelled!
# find what it was named


# change it back to "creatures"


# move the cubane.pdb from the molecules folder to your home folder


# move two files to another folder in a single command


```

`@solution`
```{shell}

```

`@sct`
```{shell}

```

---
## Removing files

```yaml
type: NormalExercise
key: 2bc108b787
lang: shell
xp: 100
skills: 1
```

**Practice**

[DataCamp Shell Course Chapter 1](https://campus.datacamp.com/courses/introduction-to-shell-for-data-science/manipulating-files-and-directories?ex=3)


`@instructions`

`@hint`

`@pre_exercise_code`
```{shell}
repl = connect('bash')
repl.run_command("cd data-shell")
repl.run_command("clear history")

```

`@sample_code`
```{shell}
# make a directory named backup


# remove the directory backup


# remove a file from creatures


# remove the creatures directory


```

`@solution`
```{shell}
# make a directory named backup
mkdir backup

# now remove it
rmdir backup

# remove a file from creatures
rm creatures/basilisk.dat

# remove the creatures directory
rm creatures/unicorn.dat
rmdir creatures

```

`@sct`
```{shell}

```
