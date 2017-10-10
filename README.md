# Toontown Source
![](https://img.shields.io/badge/PRODUCTION-0.0.0-green.svg)
![](https://img.shields.io/badge/DEVELOPMENT-0.0.0-orange.svg)
![](https://img.shields.io/badge/STATE-EARLY--DEV-red.svg)

Toontown Source is a 'From Scratch' Astron based, open source project aiming to emulate Toontown using the 2013 source files. It's currently in early stages of development and is not yet ready for public usage.

## Getting Setup

In order to run the client code, you will need to run the following commands:

* `git clone https://github.com/ksmit799/Toontown-Source.git`

This will clone the the actual source itself, next you will need the resources

* `git clone https://github.com/ksmit799/Toontown-Source-Resources .`

Create a folder named 'resources' in the root 'Toontown-Source' folder and place the files from the above repo into it. Lastly, you will need to create the database folder for Astron.

* `cd ../astron`
* `mkdir databases`
* `mkdir databases\astrondb`

## Contributing

When commiting, make sure to follow the general commit format "(FILE): (COMMIT)". E.g. Lets say I fixed something within Toontown Client Repository; My commit would look like "TCR: Fixed issue in Toontown Client Repository" (Obiously you would go more in depth in the commit description)

If you have any concerns or questions regarding these contribution guidelines, feel free to ask any of the other developers to help assist you.

## Requirements

#### Panda3D
Panda3D 1.9.4 with Astron support is the game engine used by Toontown Source. You can find the repo with build instructions [here](https://github.com/Astron/panda3d). Use commit number 4724a7ddbc6c43d8eabb42bfcadad0309421f194 when cloning to build. We will probably use 1.10.0 in the future.

#### Resources
The resource files (Commonly refered to as "Phase Files") are the assets for the game (3D Models, Texture Maps, etc.) Read 'Getting Setup' to download them.

## About

Toontown Source is being developed completely from scratch without the use of any other files from other remakes (KEEP THIS IN MIND WHEN CONTRIBUTING!). The source code used in this repository was taken from [this](https://github.com/Toonerz/Possible-Toontown-Online-Source) repository. We might have a discord server in the future, depends how many people are interested.
