---
title: Shell basics
description: navigating files and directories

---
## Sample exercise

```yaml
type: NormalExercise
lang: shell
xp: 100
skills: 2
key: f82a0baaef
```


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


# move up into the creatures directory


# what files are in it?


# move back down into the starting directory


```

`@solution`
```{shell}
# check the path of the current directory
pwd

# move up into the creatures directory
cd creatures

# what files are in it?
ls

# move back down into the starting directory
cd ..

```

`@sct`
```{shell}

```
