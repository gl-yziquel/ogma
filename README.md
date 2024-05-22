Ogma - nicer CLI for email handling with himalaya.
==================================================


The `ogma` tool allows to read and write emails, and supports
downloading email attachments. From the command line.

NOTE: To enable the `HIMALAYA_CONFIG` environment variable to set the
location of the configuration file, for instance of per folder hierarchy
basis using `direnv`, see this [fork/PR][himalaya-env].

[himalaya-env]: https://github.com/gl-yziquel/himalaya/tree/yziquel


Synopsis.
---------

It requires a correctly configured [himalaya][himalaya], as it is a
wrapper around that very nice tool.

Run `./ogma` to get a summary of available commands:

* `./ogma list` will list your emails.

* `./ogma read [n°]` will show email number \[n°\].

* `./ogma read [n°]` will allow you to reply to email number \[n°\].

* `./ogma write` will allow you to write a new email.

* `./ogma attachments [n°]` will allow you to retrieve the attachments
of email number \[n°\] and dump them in the `/tmp` folder hierarchy for
temporary files.

That tool is named after the [homonymous deity][ogma], alleged to be the
inventor of the irish Ogham gaelic script. Please feel free to suggest a
less lousy name. I guess I watched too much of [American Gods][amazon].

The name `ogma` is indeed used in [other projects][other], which
warrants a renaming.

[other]: https://github.com/ogmacorp/OgmaNeo2.git


Rationale.
----------

The [just][just] tool is not only useful as a task runner and a
improvement over [make][make], but may also be used to script command
line interfaces. We here use it on top of the [himalaya][himalaya] tool
to process emails on the command line.

The [himalaya][himalaya] tool may be seen as a somewhat verbose but
thorough tool to manage many aspects of emails from the command line.
While it brings significant text based functionalities to process emails
to the terminal, its exhaustive functionality makes it more akin to a
shell based API than to a convenient user focused command line.

The [ogma] tool provided by this repository aims to wrap that up into
something much more usable, taylored to a given user's use case. As
such, it may fit my use case but not your use case. Nonetheless, its
design as an executable Justfile showcases the extent to which the
[just][just] tool can be exploited to easily create and maintain command
line interfaces in a declarative manner. The [just][just] tool is here
used, simply put, as a declarative scripting and shell based scripting
language, very useful for prototyping command line interfaces. Feel free
to draw inspiration from this.


Miscellaneous dependencies.
---------------------------

The [par][par] tool is used in the `Justfile` as a formatting tool for
the `README.md`file.


[just]: https://just.systems/
[make]: https://onlinelibrary.wiley.com/doi/abs/10.1002/spe.4380090402
[himalaya]: https://pimalaya.org/himalaya/cli/latest/
[par]: http://www.nicemice.net/par/
[ogma]: https://en.wikipedia.org/wiki/Ogma
[amazon]: https://www.youtube.com/watch?v=z6HLeNl8DOs
