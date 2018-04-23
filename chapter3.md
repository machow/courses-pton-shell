---
title       : Combining tools
description : Insert the chapter description here

---
## Background, finding text

```yaml
type: NormalExercise
key: cf41477520
lang: shell
xp: 100
skills: 1
```

See https://regex101.com/

`@instructions`

`@hint`

`@pre_exercise_code`
```{shell}
repl = connect('bash')
repl.run_command("cd data-shell")
```

`@sample_code`
```{shell}
# search for all amino acids (data/amino_acids.txt) starting with G


# search for all amino acids starting with G or C


```

`@solution`
```{shell}
# search for all amino acids (data/amino_acids.txt) starting with G
grep "G" data/amino-acids.txt


# search for all amino acids starting with G or C
grep "[GC]" data/amino-acids.txt

```

`@sct`
```{shell}

```
---
## Storing results

```yaml
type: NormalExercise
key: dc4813ded6
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
```

`@sample_code`
```{shell}
# search for amino acids starting with S


# now put the matching acids into a file named acids.txt


```

`@solution`
```{shell}
# search for amino acids starting with S
grep "S" data/amino-acids.txt

# now put the matching acids into a file named acids.txt
grep "S" data/amino-acids.txt > acids.txt

```

`@sct`
```{shell}

```
