//::///////////////////////////////////////////////
//:: Copyright (c) 2003 Bioware Corp.
//:://////////////////////////////////////////////
/*
  Check to see if the PC has SPELL_MASS_CAMOFLAGE
  memorized...
*/
//:://////////////////////////////////////////////
//:: Created By: Brent
//:: Created On: June 2003
//:://////////////////////////////////////////////

int StartingConditional()
{
    if (GetHasSpell(
       SPELL_MASS_CAMOFLAGE
      , GetPCSpeaker()) > 0)
        return TRUE;
    return FALSE;
}
