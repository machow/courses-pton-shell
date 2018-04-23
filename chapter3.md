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

---
## Piping results

```yaml
type: NormalExercise
key: 580c1031b9
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
# get the lines of planets.txt that have WASP in them


# pass those results to wc (short for word count)


# how could you count all the lines of planets.txt?


```

`@solution`
```{shell}
# get the lines of planets.txt that have WASP in them
grep "WASP" planets.txt

# pass those results to wc (short for word count)
grep "WASP" planets.txt | wc

# how could you count all the lines of planets.txt?
cat planets.txt | wc
# or
wc planets.txt

# read the manual of wc to see what options you can use


```

`@sct`
```{shell}

```

---
## Wildcards

```yaml
type: NormalExercise
key: 62f80436e0
lang: shell
xp: 100
skills: 1
```

* `?` - question mark
* `*` - glob

`@instructions`

`@hint`

`@pre_exercise_code`
```{shell}
repl = connect('bash')
repl.run_command("cd data-shell/data")

```

`@sample_code`
```{shell}
# list all files that start with p


# use a glob to match all files that end with ane.pdb


# use multiple question marks to do the same thing


```

`@solution`
```{shell}
# list all files that start with p
ls p*

# use a glob to match all files that end with ane.pdb
ls *ane.pdb

# use multiple question marks to do the same thing
ls ???ane.pdb


```

`@sct`
```{shell}

```


---
## Downloading from the internet

```yaml
type: NormalExercise
key: 993d78680a
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
# download a site from the internet


# use less to browse through it


# search it for the word "href"


```

`@solution`
```{shell}
# download a site from the internet, store result as example.txt
curl http://example.com > example.txt

# use less to browse through it
less example.txt

# search it for the word "href"
grep "href" example.txt


```

`@sct`
```{shell}

```
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
# get all amino-acids with a "G" in them, save result as d_acids.txt


# use nano to open the file, try making a change, then save


```

`@solution`
```{shell}
# get all amino-acids with a "G" in them, save result as d_acids.txt
grep "G" amino-acids.txt > d_acids.txt

# use nano to open the file, try making a change, then save
# press ctrl+x, then y to close
nano d_acids.txt


```

`@sct`
```{shell}

```
