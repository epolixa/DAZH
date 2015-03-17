/* dlg_tipman_helpful()
 */
 
branch = instance_create(x, y, obj_char_npc_dialogger);
branch.speaker = speaker;

with (branch)
{
    DIALOGUE[0,0] = "TIPMAN";
    DIALOGUE[0,1] = "Aha! ~ Why thank you!#Never hesitate to speak with me if you need some help."
    DIALOGUE[0,2] = spr_hud_talkspr;
}
 
instance_destroy();

