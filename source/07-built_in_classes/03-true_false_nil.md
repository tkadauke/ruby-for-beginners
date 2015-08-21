# True, False, and Nil

There are three more "things" that we'd like to mention quickly, just because
you'll see quite frequently: These are `true`, `false`, and `nil`.

The first two, `true` and `false` are just what you think they are:

<p class="hint">
The object <code>true</code> represents "truth", while <code>false</code>
represents the opposite of it.
</p>

In other words, in Ruby, `true` and `false` are also "things", just like
numbers, Strings, Arrays, and Hashes. You can assign them to variables, pass
them around, and otherwise use them. They're fairly simple things, but they're
also very useful.

The third object `nil` represents "nothing". Yeah, that's right. In Ruby
there's a "thing" that represents the absence of things. This might be a
interesting topic to discuss on a philosophical level, but for now we'll
just see how it works in Ruby.

<p class="hint">
The object <code>nil</code> represents "nothing".
</p>

You'll see later that every operation ("method") in Ruby always returns
exactly one thing (i.e. one object), and that's why there needs to be a
"thing" that represents "nothing".

This will start to feel pretty natural to you pretty soon.

<!--
For example, remember our code example from the chapter about [Arrays](/more_built_in_classes/arrays.html):

```ruby
$ irb
> words = ["one", "two", "three"]
> words[0]
=> "one"
> words[1]
=> "two"
```

This lookups return `"one"`, and `"two"`, because the array contains elements
on these positions.

What if we print out the element on `3` (the fourth position) though, or `4`,
which do not exist not exist?

Right, we get back `nil`, meaning "nothing":

```ruby
> words = ["one", "two", "three"]
> words[3]
=> nil
> words[4]
=> nil
```

You'll learn later that every operation ("method") in Ruby always returns
exactly one thing (i.e. one object), and that's why there needs to be a
"thing" that represents "nothing".

This will start to feel pretty natural to you pretty soon.
-->