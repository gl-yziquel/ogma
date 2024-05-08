Ogma - nicer CLI for email handling with himalaya.
==================================================

The ogma tool allows to read, write, and download email attachments.

It requires a correctly configured [himalaya][himalaya], as it is a
wrapper around that very nice tool.

Run `./ogma` to get a summary of available commands.

That tool is named after the [homonymous deity][ogma], alleged to be the
inventor of the irish Ogham gaelic script. Please feel free to suggest a
less stupid name. I guess I watched too much of [American Gods][amazon].

Rationale.
----------

The [just][just] tool is not only useful as a task runner and a
improvement over make, but may also be used to script command line
interfaces. We here use it on top of the [himalaya][himalaya] tool to
process emails on the command line.

The [himalaya][himalaya] tool may be seen as a somewhat verbose but
thorough tool to manage many aspects of emails from the command line.
While it brings significant text based functionalities to process emails
to the terminal, its exhaustive functionality makes it more akin to an
shell based API than to a convenient user focused command line.

The [ogma] tool provided by this repository aims to wrap that up into
something much more usable, taylored to a given user's use case. As
such, it may fit my use case but not your use case. Nonetheless, its
design as an executable Justfile showcases the extent to which the
[just][just] tool can be exploited to easily reate and maintain command
line interfaces in a declarative manner. The [just][just] tool is here
used, simply put, as a declarative scripting and shell based scripting
language, very useful for prototyping command line interfaces. Feel free
to draw inspiration from this.


[just]: https://github.com/casey/just
[himalaya]: https://pimalaya.org/himalaya/cli/latest/
[ogma]: https://en.wikipedia.org/wiki/Ogma
[amazon]: https://www.youtube.com/watch?v=z6HLeNl8DOs
