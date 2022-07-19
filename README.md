# Math language

## Documentation

#### Variables

{Name} = {expr}

```math
x = 10
```

#### functions

This is how the structure is supposed to look like:

{Name} ([*params*]) = {expr}

```math
f() = 4 + 2

f(x) = x + 2

f(x, y) = x + y

f(x) = 1 if x = 0 else f(x-1) * x
```

#### Comments

```math
# This should be a comment
```

#### If statements

{value} if {expr}

{value} if {expr} else {value}

```math
# simple if statement
10 if x > 5

# this expression returns 1 if x = 0 and if x != 0 it returns 2
1 if x = 0 else 2
```
