DELETE FROM K_NPC WHERE sSid = 32576
DELETE FROM K_NPC WHERE sSid = 32577
DELETE FROM K_NPC WHERE sSid = 32578
INSERT INTO K_NPC VALUES (32576,'Ardream Monument',14005,100,0,0,4,0,210,0,0,0,0,80,0,0,70000,0,0,5000,384,384,0,0,0,0,1000,0,0,0,250,250,250,250,250,250,250,200,0,0,0,0,0,0,0,0)
INSERT INTO K_NPC VALUES (32577,'Ronark Base Monument',14005,100,0,0,4,0,210,0,0,0,0,80,0,0,70000,0,0,5000,384,384,0,0,0,0,1000,0,0,0,250,250,250,250,250,250,250,200,0,0,0,0,0,0,0,0)
INSERT INTO K_NPC VALUES (32578,'Ronark Monument',14005,100,0,0,4,0,210,0,0,0,0,80,0,0,70000,0,0,5000,384,384,0,0,0,0,1000,0,0,0,250,250,250,250,250,250,250,200,0,0,0,0,0,0,0,0)
DELETE FROM K_NPCPOS WHERE NpcID = 32576
DELETE FROM K_NPCPOS WHERE NpcID = 32577
DELETE FROM K_NPCPOS WHERE NpcID = 32578
INSERT INTO K_NPCPOS VALUES (71,32578,104,0,0,0,0,1014,1007,1014,1007,0,0,0,0,1,30,0,0,NULL)