Nice!

If you are still in doubt, `previousTimesThree` declared this way:

```haskell
previousTimesThree = timesThree.previous
```

is just the same as saying:

```haskell
previousTimesThree number = timesThree (previous number)
```

Because in both cases we are saying "to the result of applying previous, apply timesThree".

Therefore, both are used in the same way:

```haskell
previousTimesThree 2
```

that returns `3 * (2-1)`, which result is `3`.
