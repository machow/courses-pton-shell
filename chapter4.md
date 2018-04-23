---
title       : Automating tasks
description : Insert the chapter description here

---
## Editing files

```yaml
type: NormalExercise
key: 4ce035015f
lang: shell
xp: 100
skills: 1
```


`@instructions`

`@hint`

`@pre_exercise_code`
```{shell}
repl = connect('bash')
repl.run_command("cd data-shell/data")

```

`@sample_code`
```{shell}
# download example.com as example.txt


# use nano to open the file, try making a change, then save


```

`@solution`
```{shell}
# download example.com as example.txt
curl http://example.com > example.txt

# use nano to open the file, try making a change, then save
# press ctrl+x to close
nano example.txt


```

`@sct`
```{shell}

```

---
## Running a file

```yaml
type: NormalExercise
key: 77b3554fb3
lang: shell
xp: 100
skills: 1
```


`@instructions`

`@hint`

`@pre_exercise_code`
```{shell}
with open('example.sh', 'w') as f: f.write(
'''
echo "downloading example.com"
curl http://example.com > example-out.txt
'''
)
```

`@sample_code`
```{shell}
# use nano to put some commands in a file


# run that file with bash


```

`@solution`
```{shell}
# use nano to put some commands in a file
# this was done ahead of time for you

# run that file with bash
bash example.sh


```

`@sct`
```{shell}

```

---
## For loops

```yaml
type: NormalExercise
key: 74b766d8fc
lang: shell
xp: 100
skills: 1
```

see https://campus.datacamp.com/courses/introduction-to-shell-for-data-science/batch-processing?ex=4

`@instructions`

`@hint`

`@pre_exercise_code`
```{shell}
with open('downloader.sh', 'w') as f: f.write('''
echo "downloading $@"
curl "$@" > "$@".txt
''')
```

`@sample_code`
```{shell}
# use a for loop to print out a b c



# use a for loop to run downloader.sh over example.com, and python.org




```

`@solution`
```{shell}
# use a for loop to print out a b c
for ii in a b c
do echo $ii
done

# use a for loop to run downloader.sh over example.com, and python.org
for ii in example.com python.org
  do bash downloader.sh $ii
done

# note, for multiple commands can use
for ii in a b c
do
  echo $ii
  echo "something else"
done
```

`@sct`
```{shell}

```
