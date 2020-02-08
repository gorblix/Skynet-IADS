# Skynet-IADS
An IADS (Integrated Air Defence System) script for DCS (Digital Combat Simulator). It has been developed with generous assistance of Cyberdyne Corporation.

# Abstract
This script simulates an IADS within the scripting possibilities of DCS. Early Warning Radar Stations (EW Radar) scan the sky for contacts. These contacts are correlated with SAM (Surface to Air Missile) Sites. If a contact is within firing range of the the SAM Site it will become active. A modern IADS also depends on Command Centers and datalink to the SAM Sites. The IADS can be set up with this infrastructure. Destroying it will degrade the capability of the IADS.

# Elements

#  Sam Site
Skynet can handle 0-n Sam Sites. By default Skynet keeps SAM Sites turned off. It calculates if a contact is within firing range of a SAM Site. Every single launcher and radar unit's distance is analysed individually. If at least one launcher and radar is within range, the SAM Site will become active. This allows for a scattered placemend of radar and launcher units as in real life.

Please make sure the SAM Group in the mission editor consists only of one type. Don't add SA-10 units with SA-6 units, this will mess up the distance calculation.

The Skill level you set on a SAM Group is retained by Skynet.

#  Early Warning Radar
Skynet can handle 1-n EW Radars. For detection of a target the DCS radar detection logic is used. You can use any type of radar for EW in Skynet.

#  Power Sources
By default Skynet IADS will run without having to add power sources. If you want you can add power sources to SAM Units, EW Radars and Command Centers. A power source can be any Unit oder StaticUnit in DCS. Once it is fully damaged the linked Skyned IADS unit will stop working. You can add multiple power sources to a Skynet IADS unit.

Taking out the power source of a command center is a real life tactic used in Suppression of Enemy Air Defence (SEAD).

#  Connection Nodes

# Electronig Warfare
In this release there is no electronig warfare functionallity. It will be aded in a later release.

#  Example Code
