# Swiss Armyknife

Set PREFIX to whichever prefix you want to use for your organization.

`export PREFIX=abc`

> `PREFIX` is used in tagging images and in defining aliases or functions with
the given prefix phrase. So the `aws` function or alias defined in this toolset
will be accessible through `abc.aws` when the prefix is `abc`. Of course one may
set an alias aws=abc.aws` within a given shell to allow usage of the original
command name :wink:.

Build all images in this repository by either running

`. ./images`


Setup aliases or function definitions in your current shell by running

`. ./setup`
