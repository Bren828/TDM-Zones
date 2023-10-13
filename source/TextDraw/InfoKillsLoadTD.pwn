stock InfoKillsLoadTD(playerid)
{
	if(InfoKills[playerid][0] != PlayerText:INVALID_TEXT_DRAW) return 1;

	InfoKills[playerid][0] = CreatePlayerTextDraw(playerid, 170.000000, 385.000000, "_");
	PlayerTextDrawLetterSize(playerid, InfoKills[playerid][0], 0.500000, 1.099998);
	PlayerTextDrawUseBox(playerid, InfoKills[playerid][0], 1);
	PlayerTextDrawBoxColor(playerid, InfoKills[playerid][0], 170);
	PlayerTextDrawTextSize(playerid, InfoKills[playerid][0], 470.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, InfoKills[playerid][0], 0);

	InfoKills[playerid][2] = CreatePlayerTextDraw(playerid, 244.500000, 385.000000, "_");
	PlayerTextDrawLetterSize(playerid, InfoKills[playerid][2], 0.500000, 5.000000);
	PlayerTextDrawUseBox(playerid, InfoKills[playerid][2], 1);
	PlayerTextDrawBoxColor(playerid, InfoKills[playerid][2], 85);
	PlayerTextDrawTextSize(playerid, InfoKills[playerid][2], 315.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, InfoKills[playerid][2], 0);

	InfoKills[playerid][3] = CreatePlayerTextDraw(playerid, 319.500000, 385.000000, "_");
	PlayerTextDrawLetterSize(playerid, InfoKills[playerid][3], 0.500000, 5.000000);
	PlayerTextDrawUseBox(playerid, InfoKills[playerid][3], 1);
	PlayerTextDrawBoxColor(playerid, InfoKills[playerid][3], 85);
	PlayerTextDrawTextSize(playerid, InfoKills[playerid][3], 470.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, InfoKills[playerid][3], 0);

	InfoKills[playerid][1] = CreatePlayerTextDraw(playerid, 170.000000, 385.000000, "_");
	PlayerTextDrawLetterSize(playerid, InfoKills[playerid][1], 0.500000, 5.000000);
	PlayerTextDrawUseBox(playerid, InfoKills[playerid][1], 1);
	PlayerTextDrawBoxColor(playerid, InfoKills[playerid][1], 85);
	PlayerTextDrawTextSize(playerid, InfoKills[playerid][1], 240.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, InfoKills[playerid][1], 0);
	
	InfoKills[playerid][4] = CreatePlayerTextDraw(playerid, 174.000000, 385.500000, "_");
	PlayerTextDrawBackgroundColor(playerid, InfoKills[playerid][4], 255);
	PlayerTextDrawFont(playerid, InfoKills[playerid][4], 2);
	PlayerTextDrawLetterSize(playerid, InfoKills[playerid][4], 0.270000, 0.899999);
	PlayerTextDrawColor(playerid, InfoKills[playerid][4], -1);
	PlayerTextDrawSetOutline(playerid, InfoKills[playerid][4], 0);
	PlayerTextDrawSetProportional(playerid, InfoKills[playerid][4], 1);
	PlayerTextDrawSetShadow(playerid, InfoKills[playerid][4], 1);
	PlayerTextDrawSetSelectable(playerid, InfoKills[playerid][4], 0);

	InfoKills[playerid][5] = CreatePlayerTextDraw(playerid, 204.500000, 401.500000, "_");
	PlayerTextDrawAlignment(playerid, InfoKills[playerid][5], 2);
	PlayerTextDrawBackgroundColor(playerid, InfoKills[playerid][5], 255);
	PlayerTextDrawFont(playerid, InfoKills[playerid][5], 2);
	PlayerTextDrawLetterSize(playerid, InfoKills[playerid][5], 0.290000, 1.100000);
	PlayerTextDrawColor(playerid, InfoKills[playerid][5], -1);
	PlayerTextDrawSetOutline(playerid, InfoKills[playerid][5], 0);
	PlayerTextDrawSetProportional(playerid, InfoKills[playerid][5], 1);
	PlayerTextDrawSetShadow(playerid, InfoKills[playerid][5], 1);
	PlayerTextDrawSetSelectable(playerid, InfoKills[playerid][5], 0);

	InfoKills[playerid][6] = CreatePlayerTextDraw(playerid, 205.000000, 411.500000, "_");
	PlayerTextDrawAlignment(playerid, InfoKills[playerid][6], 2);
	PlayerTextDrawBackgroundColor(playerid, InfoKills[playerid][6], 255);
	PlayerTextDrawFont(playerid, InfoKills[playerid][6], 2);
	PlayerTextDrawLetterSize(playerid, InfoKills[playerid][6], 0.339999, 1.300000);
	PlayerTextDrawColor(playerid, InfoKills[playerid][6], -1);
	PlayerTextDrawSetOutline(playerid, InfoKills[playerid][6], 0);
	PlayerTextDrawSetProportional(playerid, InfoKills[playerid][6], 1);
	PlayerTextDrawSetShadow(playerid, InfoKills[playerid][6], 1);
	PlayerTextDrawSetSelectable(playerid, InfoKills[playerid][6], 0);

	InfoKills[playerid][7] = CreatePlayerTextDraw(playerid, 279.500000, 401.500000, "_");
	PlayerTextDrawAlignment(playerid, InfoKills[playerid][7], 2);
	PlayerTextDrawBackgroundColor(playerid, InfoKills[playerid][7], 255);
	PlayerTextDrawFont(playerid, InfoKills[playerid][7], 2);
	PlayerTextDrawLetterSize(playerid, InfoKills[playerid][7], 0.290000, 1.100000);
	PlayerTextDrawColor(playerid, InfoKills[playerid][7], -1);
	PlayerTextDrawSetOutline(playerid, InfoKills[playerid][7], 0);
	PlayerTextDrawSetProportional(playerid, InfoKills[playerid][7], 1);
	PlayerTextDrawSetShadow(playerid, InfoKills[playerid][7], 1);
	PlayerTextDrawSetSelectable(playerid, InfoKills[playerid][7], 0);

	InfoKills[playerid][8] = CreatePlayerTextDraw(playerid, 280.000000, 411.500000, "_");
	PlayerTextDrawAlignment(playerid, InfoKills[playerid][8], 2);
	PlayerTextDrawBackgroundColor(playerid, InfoKills[playerid][8], 255);
	PlayerTextDrawFont(playerid, InfoKills[playerid][8], 2);
	PlayerTextDrawLetterSize(playerid, InfoKills[playerid][8], 0.339999, 1.300000);
	PlayerTextDrawColor(playerid, InfoKills[playerid][8], -1);
	PlayerTextDrawSetOutline(playerid, InfoKills[playerid][8], 0);
	PlayerTextDrawSetProportional(playerid, InfoKills[playerid][8], 1);
	PlayerTextDrawSetShadow(playerid, InfoKills[playerid][8], 1);
	PlayerTextDrawSetSelectable(playerid, InfoKills[playerid][8], 0);

	InfoKills[playerid][9] = CreatePlayerTextDraw(playerid, 466.000000, 412.000000, "_");
	PlayerTextDrawAlignment(playerid, InfoKills[playerid][9], 3);
	PlayerTextDrawBackgroundColor(playerid, InfoKills[playerid][9], 255);
	PlayerTextDrawFont(playerid, InfoKills[playerid][9], 2);
	PlayerTextDrawLetterSize(playerid, InfoKills[playerid][9], 0.270000, 0.899999);
	PlayerTextDrawColor(playerid, InfoKills[playerid][9], -1);
	PlayerTextDrawSetOutline(playerid, InfoKills[playerid][9], 0);
	PlayerTextDrawSetProportional(playerid, InfoKills[playerid][9], 1);
	PlayerTextDrawSetShadow(playerid, InfoKills[playerid][9], 1);
	PlayerTextDrawSetSelectable(playerid, InfoKills[playerid][9], 0);

	InfoKills[playerid][10] = CreatePlayerTextDraw(playerid, 466.000000, 385.500000, "_");
	PlayerTextDrawAlignment(playerid, InfoKills[playerid][10], 3);
	PlayerTextDrawBackgroundColor(playerid, InfoKills[playerid][10], 255);
	PlayerTextDrawFont(playerid, InfoKills[playerid][10], 2);
	PlayerTextDrawLetterSize(playerid, InfoKills[playerid][10], 0.270000, 0.899999);
	PlayerTextDrawColor(playerid, InfoKills[playerid][10], -1);
	PlayerTextDrawSetOutline(playerid, InfoKills[playerid][10], 0);
	PlayerTextDrawSetProportional(playerid, InfoKills[playerid][10], 1);
	PlayerTextDrawSetShadow(playerid, InfoKills[playerid][10], 1);
	PlayerTextDrawSetSelectable(playerid, InfoKills[playerid][10], 0);
	
	InfoKills[playerid][11] = CreatePlayerTextDraw(playerid, 310.500000, 397.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, InfoKills[playerid][11], 0);
	PlayerTextDrawFont(playerid, InfoKills[playerid][11], 5);
	PlayerTextDrawLetterSize(playerid, InfoKills[playerid][11], 0.500000, 1.000000);
	PlayerTextDrawTextSize(playerid, InfoKills[playerid][11], 56.000000, 33.000000);
	PlayerTextDrawSetPreviewModel(playerid, InfoKills[playerid][11], GetPlayerSkin(playerid));
	PlayerTextDrawSetPreviewRot(playerid, InfoKills[playerid][11], 0.000000, 0.000000, 0.000000, 1.000000);
	PlayerTextDrawSetSelectable(playerid, InfoKills[playerid][11], 0);

	InfoKills[playerid][12] = CreatePlayerTextDraw(playerid, 336.0, 401.0, "_");//голова
	PlayerTextDrawLetterSize(playerid, InfoKills[playerid][12], 0.5, 0.1);
	PlayerTextDrawUseBox(playerid, InfoKills[playerid][12], 1);
	PlayerTextDrawBoxColor(playerid, InfoKills[playerid][12], -16777080);
	PlayerTextDrawTextSize(playerid, InfoKills[playerid][12], 342.0, 0.0);
	PlayerTextDrawSetSelectable(playerid, InfoKills[playerid][12], 0);

	InfoKills[playerid][13] = CreatePlayerTextDraw(playerid, 336.0, 406.2, "_");//грудь
	PlayerTextDrawLetterSize(playerid, InfoKills[playerid][13], 0.5, 0.4);
	PlayerTextDrawUseBox(playerid, InfoKills[playerid][13], 1);
	PlayerTextDrawBoxColor(playerid, InfoKills[playerid][13], -16777080);
	PlayerTextDrawTextSize(playerid, InfoKills[playerid][13], 342.0, 0.0);
	PlayerTextDrawSetSelectable(playerid, InfoKills[playerid][13], 0);

	InfoKills[playerid][14] = CreatePlayerTextDraw(playerid, 336.0, 414.5, "_");//пах
	PlayerTextDrawLetterSize(playerid, InfoKills[playerid][14], 0.5, -0.05);
	PlayerTextDrawUseBox(playerid, InfoKills[playerid][14], 1);
	PlayerTextDrawBoxColor(playerid, InfoKills[playerid][14], -16777080);
	PlayerTextDrawTextSize(playerid, InfoKills[playerid][14], 342.0, 0.0);
	PlayerTextDrawSetSelectable(playerid, InfoKills[playerid][14], 0);

	InfoKills[playerid][15] = CreatePlayerTextDraw(playerid, 336.0, 418.5, "_");//левая нога
	PlayerTextDrawLetterSize(playerid, InfoKills[playerid][15], 0.5, 0.8);
	PlayerTextDrawUseBox(playerid, InfoKills[playerid][15], 1);
	PlayerTextDrawBoxColor(playerid, InfoKills[playerid][15], -16777080);
	PlayerTextDrawTextSize(playerid, InfoKills[playerid][15], 336.5, 0.0);
	PlayerTextDrawSetSelectable(playerid, InfoKills[playerid][15], 0);

	InfoKills[playerid][16] = CreatePlayerTextDraw(playerid, 341.5, 418.5, "_");//правая нога
	PlayerTextDrawLetterSize(playerid, InfoKills[playerid][16], 0.5, 0.8);
	PlayerTextDrawUseBox(playerid, InfoKills[playerid][16], 1);
	PlayerTextDrawBoxColor(playerid, InfoKills[playerid][16], -16777080);
	PlayerTextDrawTextSize(playerid, InfoKills[playerid][16], 342.0, 0.0);
	PlayerTextDrawSetSelectable(playerid, InfoKills[playerid][16], 0);

	InfoKills[playerid][17] = CreatePlayerTextDraw(playerid, 333.0, 406.2, "_");//левая рука 
	PlayerTextDrawLetterSize(playerid, InfoKills[playerid][17], 0.5, 0.9);
	PlayerTextDrawUseBox(playerid, InfoKills[playerid][17], 1);
	PlayerTextDrawBoxColor(playerid, InfoKills[playerid][17], -16777080);
	PlayerTextDrawTextSize(playerid, InfoKills[playerid][17], 332.0, 0.0);
	PlayerTextDrawSetSelectable(playerid, InfoKills[playerid][17], 0);

	InfoKills[playerid][18] = CreatePlayerTextDraw(playerid, 346.0, 406.2, "_");//правая рука
	PlayerTextDrawLetterSize(playerid, InfoKills[playerid][18], 0.5, 0.9);
	PlayerTextDrawUseBox(playerid, InfoKills[playerid][18], 1);
	PlayerTextDrawBoxColor(playerid, InfoKills[playerid][18], -16777080);
	PlayerTextDrawTextSize(playerid, InfoKills[playerid][18], 345.0, 0.0);
	PlayerTextDrawSetSelectable(playerid, InfoKills[playerid][18], 0);
	return 1;
}