# Bonfire

## What is Bonfire?
Bonfire is Sinatra news app that is optimized for the Kindle e-ink browser.

## B-but why?
Well, here's the thing. I hate LCD screens. After many sleepless nights, I discovered that I get **way** better sleep at night when I reduce my "screen time". After being bored for about 7 minutes, I discovered this great loophole called "My Kindle". The screen is great and I can easily fall asleep after reading in bed. The downside is I cannot easily do Internet things with it because the browser is a giant piece of crap.

## Solution:
Since this "experimental browser" is such a huge turd, no one uses it. And since no one uses it, no one designs websites for it. 
```
Interesting design challenge + desire to learn Sinatra = arguably useless app
```

## Well, just a second there, professor. There's an awful lot of commits here... Why?
Turns out, this giant turd has almost no documentation so most of the commits that I made were to test *if* the Kindle browser supported *x* feature. As a result, I have about 5 billion pushes to heroku.

## Here's some weird crap that the Kindle browser does:

### Unsupported
1. box-sizing: border-box;
2. border-radius: *x*;
3. header element
4. section element

### Misc. weirdness
1. Kindle browser assumes that any li (list item) in both an ol (ordered list) and ul (unordered list) are hyperlinks. Because of this, the Kindle browser cursor will automatically "cling" to the li element and display the cursor as a hand.

## Lessons learned

1. Life withoutflexbox is not worth living
