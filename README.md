# GrabHockeyLogos
Quick Script to grab Hockey Logos


ESPN maintains a Content Delivery Network (CDN) that stores hockey logos.  An exammple url is:
- https://a.espncdn.com/combiner/i?img=/i/teamlogos/nhl/500/ana.png&h=512&w=512

This repo stores example scripts for running batch operations on the url to grab a logo for each team.

**NOTE: Using this script potentially violates copyright, trademark, and terms of use agreements for the NHL and ESPN.**  
*use only for personal/non-professional situations, such as putting an image into a homemade spreadsheet to track hockey tickets*

## Setup for GitPod
TricksterViz repos are setup to use gitpod.io for coding environments.  GitPod runs VSCode in a container, accessible through your web-broswer.  It gives you a nice little coding environment without having to configure your local computer. 

1) Setup Your GitPod.io account.
2) Create the GitPod.io workspace for this repo, in your account

    [![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/TricksterViz/GrabHockeyLogos)

3) run ` . setup.sh` in the terminal to download and install [Deno](https://deno.land/)