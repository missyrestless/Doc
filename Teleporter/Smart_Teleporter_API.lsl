particles()
{
    llParticleSystem([
    PSYS_PART_FLAGS,(0|256|1|2),
    PSYS_PART_START_COLOR,<0.75000, 1.00000, 0.75000>,
    PSYS_PART_END_COLOR,<0.65000, 0.45000, 0.65000>,
    PSYS_PART_START_ALPHA,0.100000,
    PSYS_PART_END_ALPHA,0.100000,
    PSYS_PART_START_GLOW,0.000000,
    PSYS_PART_END_GLOW,0.000000,
    PSYS_PART_START_SCALE,<0.80000, 0.80000, 0.00000>,
    PSYS_PART_END_SCALE,<1.80000, 1.80000, 0.00000>,
    PSYS_PART_MAX_AGE,1.500000,
    PSYS_SRC_ACCEL,<0.00000, 0.00000, 1.00000>,
    PSYS_SRC_PATTERN,8,
    PSYS_SRC_TEXTURE,"dcab6cc4-172f-e30d-b1d0-f558446f20d4",
    PSYS_SRC_BURST_RATE,0.010000,
    PSYS_SRC_BURST_PART_COUNT,1,
    PSYS_SRC_BURST_RADIUS,0.050000,
    PSYS_SRC_BURST_SPEED_MIN,0.300000,
    PSYS_SRC_BURST_SPEED_MAX,0.500000,
    PSYS_SRC_MAX_AGE,0.000000,
    PSYS_SRC_OMEGA,<0.00000, 0.00000, 0.00000>,
    PSYS_SRC_ANGLE_BEGIN,0.490000*PI,
    PSYS_SRC_ANGLE_END,0.500000*PI]);
}

default
{
    link_message(integer sender_num, integer num, string msg, key id)
    {
        //llSay(0, llList2CSV([sender_num, num, msg, id]));
        
        if (llGetSubString(msg, 0,7)=="activate")
        {
            particles();
        }
        
        else if (llGetSubString(msg, 0,3)=="stop")
        {
            llParticleSystem([]);
        }

/*
        if (msg=="activate on touch")
            llSay(0, llGetDisplayName(id)+ " has activated the teleporter by touching.");
            
        if (msg=="activate on collision")
            llSay(0, llGetDisplayName(id)+ " has activated the teleporter by colliding.");
            
        if (msg=="activate on sit")
            llSay(0, llGetDisplayName(id)+ " has activated the teleporter by sitting.");
            
        if (msg=="animating - runtime perm")
            llSay(0, llGetDisplayName(id)+ " sitting with run time permissions and is being animated.");
        
        if (msg=="animating - accepted exp")
            llSay(0, llGetDisplayName(id)+ " has accepted the experience and is being animated.");
       
        if (msg=="stop allow next")
            llSay(0, "Next person is allowed to sit and follow.");
            
        if (msg=="stop soft reset")
            llSay(0, "Cycle ended. ready for new users.");
            
        if (msg=="stop - teleporting")
            llSay(0, llGetDisplayName(id)+ " has accepted the experience and is being teleported.");
    
        if (msg=="stop experience denied")
            llSay(0, llGetDisplayName(id)+ " has denied the experience, aborting.");
        
        if (msg=="stop aborting")
            llSay(0, "cycle ended");

        if (msg=="stop reset")
            llSay(0, "script restarted");
*/

    }
}
