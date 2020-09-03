# :bird: InsanityBot Pterodactyl Egg :egg:
**THIS EGG IS *NOT* FOR COMMERCIAL-USE. INSANITY NETWORK/EXAINSANITY DO NOT TAKE ANY RESPONSIBILITY OR PROVIDE ANY SUPPORT FOR USING THE EGG ON YOUR OWN PTERODACTYL INSTALLATION.**

## :wrench: Installation :hammer:
1. Download the latest version of the egg from [here](https://github.com/InsanityNetwork/eggs/blob/master/egg-insanity-bot.json). The easiest way to do this is right-click the `RAW` button and hit `Save link as...` to then save it on your local machine.
2. Add the egg to your Pterodactyl panel:
    * Go to your Pterodactyl panel
    * Click on: `Admin Control Panel` > `Nests` > `Create New`
    * Call this nest `Discord` and set the description to whatever you wish.
    * Click on `Nests` > `Import Egg`
    * Select the `egg-insanity-bot.json` that you downloaded from GitHub. Under `Associated Nest` select the `Discord` nest, then `Import`.
3. As you have just added a new egg to your panel, you will need to restart the Pterodactyl daemon to apply the changes. You can do this by running the following command in SSH of the server with the daemon installed:
```
systemctl restart wings
```
#### Nice! You have installed the egg! Now just create a server using the egg.
5. Head to `Servers` > `Create New`
6. Fill out all the servers information. **Note:** InsanityBot requires at least 100MB of RAM (recommended 250MB+ RAM).
7. Make sure to select the nest called `Discord` and the egg called `InsanityBot`.
9. Create the server and wait for it to install.
10. Once it's done installing, connect to your servers FTP (recommended, or use the one built into the panel) and upload the bots files from the [InsanityBot repository](https://github.com/InsanityNetwork/InsanityBot).

## :scroll: Licence :scroll:
This egg is licenced under the [MIT Licence](https://github.com/InsanityNetwork/eggs/blob/master/LICENSE).
