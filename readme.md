FA_fixZafirAmmo
==

**Description**<br/>
In 1.42 The ammo for the Zafir was changed from 7.62x51 to 7.62x54. Due to a bug (http://feedback.arma3.com/view.php?id=23306), the legacy ammo refered to by the older ammos class name can not be used in the Zafir, despite being apparently identical to the new class. This is mostly relevant for older missions using scripts to assign custom gears. This addon checks all playable units if the ammo is present and if yes, replaces it with the working version.

**Usage**<br/>
Download .zip and run the pbo as addon on your server.

**Version history**<br/>
v1 - 08/04/2015 - initial release<br/>
v2 - 12/04/2015 - removed CBA requirement, some locality fixes<br/>
v3 - 18/04/2015 - reverted to CBA to fix duplication issues<br/>

**Known issues**<br/>
This script only runs once at mission start, thus might not work properly with JIP or Respawn.

**Credits & Contact**<br/>
Wolfenswan (wolfenswanarps@gmail.com)<br/>
Love to Folk ARPS for whom this was made.