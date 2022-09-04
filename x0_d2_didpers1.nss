//:://////////////////////////////////////////////////
//:: X0_D2_DIDPERS1
//:: Copyright (c) 2002 Floodgate Entertainment
//:://////////////////////////////////////////////////
/*
Determine if the player has persuaded the NPC.
 */
//:://////////////////////////////////////////////////
//:: Created By: Naomi Novik
//:: Created On: 09/26/2002
//:://////////////////////////////////////////////////

#include "x0_i0_common"

int StartingConditional()
{
    return GetDidPersuade(GetPCSpeaker(), 1);
}
