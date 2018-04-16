---
title       : Working with file contents
description : How to view files
---
## Viewing the contents of files

```yaml
type: NormalExercise
key: 1a512969b3
lang: shell
xp: 100
skills: 1
```


`@instructions`

`@hint`

`@pre_exercise_code`
```{shell}
```

`@sample_code`
```{shell}
# move into the data-shell directory


# print out the contents of a file


# print the first 5 lines of a file


# now print it, so that it only shows a little at a time


# copy a file into a new spot, and the check its contents
# to make sure they were copied correctly



```

`@solution`
```{shell}
# move into the data-shell directory
cd data-shell

# print out the contents of a file
cat notes.txt

# print the first 5 lines of a file
head notes.txt

# now print it, so that it only shows a little at a time
less notes.txt

# copy a file into a new spot, and the check its contents
# to make sure they were copied correctly
cp data/morse.txt ..
cat ../morse.txt

```

`@sct`
```{shell}

```


---
## Command flags

```yaml
type: NormalExercise
key: 00bbaf85c1
lang: shell
xp: 100
skills: 1
```

see https://tldr.ostera.io/ls

`@instructions`

`@hint`

`@pre_exercise_code`
```{shell}

```

`@sample_code`
```{shell}
# print out detailed info on files in this directory


# print out the first 6 lines of a file


# print out the first 8 lines of a file


```

`@solution`
```{shell}
# print out detailed info on files in this directory
ls -l

# print out the first 6 lines of a file
head -n 6 data-shell/data/amino-acids.txt

# print out the first 8 lines of a file
head -n 8 data-shell/data/amino-acids.txt

```

`@sct`
```{shell}

```
---
## <<<New Exercise>>>

```yaml
type: NormalExercise
key: b864cacd5c
lang: shell
xp: 100
skills: 1
```

See also https://tldr.ostera.io/

`@instructions`

`@hint`

`@pre_exercise_code`
```{shell}

```

`@sample_code`
```{shell}
# look at the manual for ls


# try searching for a word in the manual


```

`@solution`
```{shell}
# look at the manual for ls
man ls

# try searching for a word in the manual
# use the "/" key to start searching, press "enter" to search!

```

`@sct`
```{shell}

```
