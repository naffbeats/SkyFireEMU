SET @ver=14333;
UPDATE emuopcodes SET number = 48891 WHERE name = "SMSG_AUTH_RESPONSE" and version = @ver;
UPDATE emuopcodes SET number = 50983 WHERE name = "SMSG_CHAR_ENUM" and version = @ver;
UPDATE emuopcodes SET number = 4305 WHERE name = "CMSG_PLAYER_LOGIN" and version = @ver;
UPDATE emuopcodes SET number = 61990 WHERE name = "CMSG_CHAR_ENUM" and version = @ver;
UPDATE emuopcodes SET number = 47735 WHERE name = "SMSG_NEW_WORLD" and version = @ver;
