# InsanityBot Pterodactyl Eggs
**THIS EGG IS *NOT* FOR COMMERCIAL-USE. INSANITY NETWORK DO NOT TAKE ANY RESPONSIBILITY OR PROVIDE ANY SUPPORT FOR USING THE EGG ON YOUR OWN PTERODACTYL INSTALLATION.**

## Installation
1. Download the latest version of the egg from [here](https://github.com/InsanityNetwork/eggs/blob/master/egg-insanity-bot.json).
2. Add the egg to your Pterodactyl panel:
    * Go to your Pterodactyl panel
    * Click on: `Admin Control Panel` > `Nests` > `Create New`
    * Call this nest `Discord` and set the description to whatever you wish.
    * Click on `Nests` > `Import Egg`
    * Select the `egg-insanity-bot.json` that you downloaded from GitHub. Under `Associated Nest` select the `Discord` nest, then `Import`.
3. As you have just added a new egg to your panel, you will need to restart the Pterodactyl daemon to apply the changes. You can do this by running the following command in SSH of the server with the daemon installed:
```
service wings restart
```
#### Nice! You have installed the egg! Now just create a server using the egg.
5. Head to `Servers` > `Create New`
6. Fill out all the servers information. **Note:** InsanityBot requires at least of 250MB of RAM (recommended 500MB+ RAM).
7. Make sure to select the nest called `Discord` and the egg called `InsanityBot`.
9. Create the server and wait for it to install.
10. Once it's done installing, connect to your servers FTP (recommended, or use the one built into the panel) and upload the bots files from the [InsanityBot repository](https://github.com/InsanityNetwork/InsanityBot).

## Licence
This egg is licenced under the [MIT Licence](https://github.com/InsanityNetwork/eggs/blob/master/LICENSE).
