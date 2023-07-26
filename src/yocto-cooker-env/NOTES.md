# yocto-devcontainer
This container utilizes yocto-cooker feature to manage assembling the necessary
yocto components inside the devconatiner and to initiate builds. This structure
is similar to the C.R.O.P.S. containterization strategy supported by the Yocto
project, however these pieces are meant to streamline the process and allow for
faster execution of the build pipeline by avoiding injecting anything outside
of the end-user's project files.

VSCode is the current targeted and supported tool, however rudimentary operations
may be performed using devcontainer-CLI.

