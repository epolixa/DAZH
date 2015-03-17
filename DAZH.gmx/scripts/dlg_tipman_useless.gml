/* dlg_tipman_useless()
 */
 
branch = instance_create(x, y, obj_char_npc_dialogger);
branch.speaker = speaker;

with (branch)
{
    DIALOGUE[0,0] = "TIPMAN";
    DIALOGUE[0,1] = "What!#That is so rude!"
    DIALOGUE[0,2] = spr_hud_talkspr;
}
 
instance_destroy();

