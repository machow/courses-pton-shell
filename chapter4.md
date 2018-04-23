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
