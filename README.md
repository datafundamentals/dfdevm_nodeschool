## dfdevm_nodeschool dev VM

Once upon a time, there was a back end java developer who thought it would be a great idea to learn a few other languages and systems. In his spare time, of course.

  * javascript and it's many flavors
  * ruby
  * python
  * go
  * big data platforms such as spark, hadoop
  * various nosql technologies like cassandra, couchbase...

For any one of these, it can take quite a while to get all the setups done, and then your development environment is all effed up. 

This is like the decades old joke about Regular Expressions: "Once there was a guy who had a problem that needed a Regular Expression to solve. Now, the guy has TWO problems." Is my task to learn about NodeJS? Or is my task set up a node dev environment so it doesn't barf on some npm version dependency challenge?

One ruby veteran explained it this way. "I don't even touch my setups for 6 months at a time, because once I do it takes 3 days to resolve all the conflicting dependencies and get the box back in working order again" With this as backdrop, an experimenting dev who works on another entirely different platform is supposed to introduce these kinds of challenges onto his primary dev box? Maybe not.

This was the genesis of the nodeschool VM, as well as other development enviroments. By isolating the setup on one Ubuntu desktop VM, and building this VM from a Chef cookbook so it could be reliably repeated and improved, there was at least a remote chance of maintaining a clean learning environment.

Node is particularly deserving of this kind of isolated environment. There are some hacks that one might wish to do to one's dev box for node that just aren't brilliant for a general use case box. The special challenges of setting up node on a *nix box are well documented and can fill several google searches, but the bottom line is "you don't want to try this at home."

So that's the genesis of the nodeschool dev environment.

### One last comment:

This box would be just a bit better with the addition of a Sublime installation. Sadly, the Sublime Chef cookbook has an Ark version dependency conflict with another cookbook required, and I don't yet have the time or Chef skills to provide a workaround. So no Sublime for this VM, not yet anyway. It's easy to install with apt-get though.

http://monkeyhacks.com/post/how-to-install-sublime-text-2-on-ubuntu-14-04

