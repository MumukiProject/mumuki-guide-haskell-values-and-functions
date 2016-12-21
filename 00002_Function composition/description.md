Defining functions by combining others is interesting, isn't it?

Earlier, we saw a case where a big function is just applying a "small" function and then applying another "small" function to its result:

```haskell
nextTimesTwo number = timesTwo (next number)
```

This idea of passing the result of a function to the input of another is so common on functional programming that it has an own name: composition. We say that `nextTimesTwo` is the composition between `timesTwo` and `next`. Then, we can write it in a shorter way:

```haskell
nextTimesTwo = timesTwo.next
```

> Ok, let's see if you understand it: write a function named `previousTimesThree`, that is `timesThree` composed with `previous`. Assume `timesThree` and `previous` are already defined.