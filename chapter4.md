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
