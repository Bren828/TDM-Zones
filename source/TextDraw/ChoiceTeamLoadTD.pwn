stock ChoiceTeamLoadTD(playerid)
{
	if(ChoiceTeam[playerid][0] != PlayerText:INVALID_TEXT_DRAW) return 1;

	ChoiceTeam[playerid][0] = CreatePlayerTextDraw(playerid,105.000000, 134.000000, "_");
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][0], 0.500000, 3.799998);
	PlayerTextDrawUseBox(playerid, ChoiceTeam[playerid][0], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceTeam[playerid][0], 136);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][0], 345.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][0], 0);

	ChoiceTeam[playerid][1] = CreatePlayerTextDraw(playerid,109.000000, 137.000000, "LD_BEAT:left");
	PlayerTextDrawBackgroundColor(playerid, ChoiceTeam[playerid][1], 0);
	PlayerTextDrawFont(playerid, ChoiceTeam[playerid][1], 4);
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][1], 0.500000, 1.000000);
	PlayerTextDrawUseBox(playerid, ChoiceTeam[playerid][1], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceTeam[playerid][1], 119);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][1], 40.000000, 30.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][1], 1);

	ChoiceTeam[playerid][2] = CreatePlayerTextDraw(playerid,302.000000, 137.000000, "LD_BEAT:right");
	PlayerTextDrawBackgroundColor(playerid, ChoiceTeam[playerid][2], 0);
	PlayerTextDrawFont(playerid, ChoiceTeam[playerid][2], 4);
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][2], 0.500000, 1.000000);
	PlayerTextDrawUseBox(playerid, ChoiceTeam[playerid][2], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceTeam[playerid][2], 255);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][2], 40.000000, 30.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][2], 1);

	ChoiceTeam[playerid][3] = CreatePlayerTextDraw(playerid,225.000000, 141.000000, "_");
	PlayerTextDrawAlignment(playerid, ChoiceTeam[playerid][3], 2);
	PlayerTextDrawBackgroundColor(playerid, ChoiceTeam[playerid][3], 255);
	PlayerTextDrawFont(playerid, ChoiceTeam[playerid][3], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][3], 0.419999, 2.000000);
	PlayerTextDrawColor(playerid, ChoiceTeam[playerid][3], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceTeam[playerid][3], 0);
	PlayerTextDrawSetProportional(playerid, ChoiceTeam[playerid][3], 1);
	PlayerTextDrawSetShadow(playerid, ChoiceTeam[playerid][3], 1);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][3], 0);

	ChoiceTeam[playerid][4] = CreatePlayerTextDraw(playerid,105.000000, 173.000000, "_");
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][4], 0.500000, 1.499997);
	PlayerTextDrawUseBox(playerid, ChoiceTeam[playerid][4], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceTeam[playerid][4], 136);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][4], 181.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][4], 0);

	ChoiceTeam[playerid][5] = CreatePlayerTextDraw(playerid,269.000000, 173.000000, "_");
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][5], 0.300000, 1.499997);
	PlayerTextDrawUseBox(playerid, ChoiceTeam[playerid][5], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceTeam[playerid][5], 136);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][5], 345.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][5], 0);

	ChoiceTeam[playerid][6] = CreatePlayerTextDraw(playerid,186.000000, 173.000000, "_");
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][6], 0.500000, 1.499997);
	PlayerTextDrawUseBox(playerid, ChoiceTeam[playerid][6], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceTeam[playerid][6], 136);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][6], 264.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][6], 0);

	ChoiceTeam[playerid][7] = CreatePlayerTextDraw(playerid,143.000000, 175.500000, "_");
	PlayerTextDrawAlignment(playerid, ChoiceTeam[playerid][7], 2);
	PlayerTextDrawBackgroundColor(playerid, ChoiceTeam[playerid][7], 255);
	PlayerTextDrawFont(playerid, ChoiceTeam[playerid][7], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][7], 0.280000, 1.000000);
	PlayerTextDrawColor(playerid, ChoiceTeam[playerid][7], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceTeam[playerid][7], 1);
	PlayerTextDrawSetProportional(playerid, ChoiceTeam[playerid][7], 1);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][7], 15.000000, 73.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][7], 1);

	ChoiceTeam[playerid][8] = CreatePlayerTextDraw(playerid,307.500000, 175.500000, "_");
	PlayerTextDrawAlignment(playerid, ChoiceTeam[playerid][8], 2);
	PlayerTextDrawBackgroundColor(playerid, ChoiceTeam[playerid][8], 255);
	PlayerTextDrawFont(playerid, ChoiceTeam[playerid][8], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][8], 0.280000, 1.000000);
	PlayerTextDrawColor(playerid, ChoiceTeam[playerid][8], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceTeam[playerid][8], 1);
	PlayerTextDrawSetProportional(playerid, ChoiceTeam[playerid][8], 1);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][8], 15.000000, 73.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][8], 1);

	ChoiceTeam[playerid][9] = CreatePlayerTextDraw(playerid,225.000000, 175.500000, "_");
	PlayerTextDrawAlignment(playerid, ChoiceTeam[playerid][9], 2);
	PlayerTextDrawBackgroundColor(playerid, ChoiceTeam[playerid][9], 255);
	PlayerTextDrawFont(playerid, ChoiceTeam[playerid][9], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][9], 0.280000, 1.000000);
	PlayerTextDrawColor(playerid, ChoiceTeam[playerid][9], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceTeam[playerid][9], 1);
	PlayerTextDrawSetProportional(playerid, ChoiceTeam[playerid][9], 1);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][9], 15.000000, 74.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][9], 1);

    ChoiceTeam[playerid][10] = CreatePlayerTextDraw(playerid,524.000000, 408.000000, "_");
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][10], 0.300000, 1.499997);
	PlayerTextDrawUseBox(playerid, ChoiceTeam[playerid][10], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceTeam[playerid][10], 136);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][10], 603.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][10], 0);

	ChoiceTeam[playerid][11] = CreatePlayerTextDraw(playerid,564.000000, 409.000000, "_");
	PlayerTextDrawAlignment(playerid, ChoiceTeam[playerid][11], 2);
	PlayerTextDrawBackgroundColor(playerid, ChoiceTeam[playerid][11], 255);
	PlayerTextDrawFont(playerid, ChoiceTeam[playerid][11], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][11], 0.280000, 1.100000);
	PlayerTextDrawColor(playerid, ChoiceTeam[playerid][11], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceTeam[playerid][11], 1);
	PlayerTextDrawSetProportional(playerid, ChoiceTeam[playerid][11], 1);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][11], 15.000000, 48.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][11], true);
	
	ChoiceTeam[playerid][12] = CreatePlayerTextDraw(playerid,349.000000, 133.000000, "LD_CHAT:badchat");
	PlayerTextDrawBackgroundColor(playerid, ChoiceTeam[playerid][12], 0);
	PlayerTextDrawFont(playerid, ChoiceTeam[playerid][12], 4);
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][12], 0.500000, 1.000000);
	PlayerTextDrawUseBox(playerid, ChoiceTeam[playerid][12], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceTeam[playerid][12], 119);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][12], 10.000000, 10.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][12], true);
	
	ChoiceTeam[playerid][13] = CreatePlayerTextDraw(playerid,63.000000, 298.000000, "_");
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][13], 0.500000, 2.200000);
	PlayerTextDrawUseBox(playerid, ChoiceTeam[playerid][13], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceTeam[playerid][13], 136);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][13], 167.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][13], 0);

	ChoiceTeam[playerid][14] = CreatePlayerTextDraw(playerid,65.000000, 302.000000, "ld_beat:left");
	PlayerTextDrawBackgroundColor(playerid, ChoiceTeam[playerid][14], 0);
	PlayerTextDrawFont(playerid, ChoiceTeam[playerid][14], 4);
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][14], 0.500000, 1.000000);
	PlayerTextDrawUseBox(playerid, ChoiceTeam[playerid][14], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceTeam[playerid][14], 255);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][14], 19.000000, 14.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][14], true);

	ChoiceTeam[playerid][15] = CreatePlayerTextDraw(playerid,147.000000, 302.000000, "ld_beat:right");
	PlayerTextDrawBackgroundColor(playerid, ChoiceTeam[playerid][15], 0);
	PlayerTextDrawFont(playerid, ChoiceTeam[playerid][15], 4);
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][15], 0.500000, 1.000000);
	PlayerTextDrawUseBox(playerid, ChoiceTeam[playerid][15], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceTeam[playerid][15], 255);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][15], 19.000000, 14.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][15], true);

	ChoiceTeam[playerid][16] = CreatePlayerTextDraw(playerid,116.000000, 304.000000, "_");
	PlayerTextDrawAlignment(playerid, ChoiceTeam[playerid][16], 2);
	PlayerTextDrawBackgroundColor(playerid, ChoiceTeam[playerid][16], 255);
	PlayerTextDrawFont(playerid, ChoiceTeam[playerid][16], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][16], 0.449999, 1.000000);
	PlayerTextDrawColor(playerid, ChoiceTeam[playerid][16], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceTeam[playerid][16], 1);
	PlayerTextDrawSetProportional(playerid, ChoiceTeam[playerid][16], 1);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][16], 0);

	ChoiceTeam[playerid][31] = CreatePlayerTextDraw(playerid,105.000000, 191.500000, "_");//
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][31], 0.500000, 6.000000);
	PlayerTextDrawUseBox(playerid, ChoiceTeam[playerid][31], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceTeam[playerid][31], 136);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][31], 345.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][31], 0);

	ChoiceTeam[playerid][32] = CreatePlayerTextDraw(playerid,105.000000, 191.500000, "_");
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][32], 0.500000, 1.200000);
	PlayerTextDrawSetShadow(playerid, ChoiceTeam[playerid][32], 1);
	PlayerTextDrawUseBox(playerid, ChoiceTeam[playerid][32], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceTeam[playerid][32], 170);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][32], 345.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][32], 0);

	ChoiceTeam[playerid][17] = CreatePlayerTextDraw(playerid,105.000000, 208.500000, "_");
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][17], 0.500000, 1.000000);
	PlayerTextDrawUseBox(playerid, ChoiceTeam[playerid][17], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceTeam[playerid][17], 153);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][17], 345.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][17], 0);

	ChoiceTeam[playerid][18] = CreatePlayerTextDraw(playerid,105.000000, 222.500000, "_");
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][18], 0.500000, 1.000000);
	PlayerTextDrawUseBox(playerid, ChoiceTeam[playerid][18], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceTeam[playerid][18], 136);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][18], 345.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][18], 0);

	ChoiceTeam[playerid][19] = CreatePlayerTextDraw(playerid,105.000000, 236.500000, "_");
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][19], 0.500000, 1.000000);
	PlayerTextDrawUseBox(playerid, ChoiceTeam[playerid][19], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceTeam[playerid][19], 153);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][19], 345.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][19], 0);

	ChoiceTeam[playerid][20] = CreatePlayerTextDraw(playerid,107.000000, 192.500000, "_");
	PlayerTextDrawBackgroundColor(playerid, ChoiceTeam[playerid][20], 255);
	PlayerTextDrawFont(playerid, ChoiceTeam[playerid][20], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][20], 0.230000, 0.899999);
	PlayerTextDrawColor(playerid, ChoiceTeam[playerid][20], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceTeam[playerid][20], 0);
	PlayerTextDrawSetProportional(playerid, ChoiceTeam[playerid][20], 1);
	PlayerTextDrawSetShadow(playerid, ChoiceTeam[playerid][20], 1);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][20], 0);

	ChoiceTeam[playerid][21] = CreatePlayerTextDraw(playerid,343.000000, 192.500000, "_");
	PlayerTextDrawAlignment(playerid, ChoiceTeam[playerid][21], 3);
	PlayerTextDrawBackgroundColor(playerid, ChoiceTeam[playerid][21], 255);
	PlayerTextDrawFont(playerid, ChoiceTeam[playerid][21], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][21], 0.230000, 0.899999);
	PlayerTextDrawColor(playerid, ChoiceTeam[playerid][21], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceTeam[playerid][21], 0);
	PlayerTextDrawSetProportional(playerid, ChoiceTeam[playerid][21], 1);
	PlayerTextDrawSetShadow(playerid, ChoiceTeam[playerid][21], 1);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][21], 0);

	ChoiceTeam[playerid][22] = CreatePlayerTextDraw(playerid,102.000000, 203.000000, "LD_OTB2:Ric1");
	PlayerTextDrawBackgroundColor(playerid, ChoiceTeam[playerid][22], 0);
	PlayerTextDrawFont(playerid, ChoiceTeam[playerid][22], 4);
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][22], 0.500000, 1.000000);
	PlayerTextDrawUseBox(playerid, ChoiceTeam[playerid][22], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceTeam[playerid][22], 119);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][22], 20.000000, 20.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][22], 0);

	ChoiceTeam[playerid][23] = CreatePlayerTextDraw(playerid,102.000000, 217.000000, "LD_OTB2:Ric2");
	PlayerTextDrawBackgroundColor(playerid, ChoiceTeam[playerid][23], 0);
	PlayerTextDrawFont(playerid, ChoiceTeam[playerid][23], 4);
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][23], 0.500000, 1.000000);
	PlayerTextDrawUseBox(playerid, ChoiceTeam[playerid][23], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceTeam[playerid][23], 119);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][23], 20.000000, 20.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][23], 0);

	ChoiceTeam[playerid][24] = CreatePlayerTextDraw(playerid,102.000000, 231.000000, "LD_OTB2:Ric3");
	PlayerTextDrawBackgroundColor(playerid, ChoiceTeam[playerid][24], 0);
	PlayerTextDrawFont(playerid, ChoiceTeam[playerid][24], 4);
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][24], 0.500000, 1.000000);
	PlayerTextDrawUseBox(playerid, ChoiceTeam[playerid][24], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceTeam[playerid][24], 119);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][24], 20.000000, 20.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][24], 0);

	ChoiceTeam[playerid][25] = CreatePlayerTextDraw(playerid,122.000000, 208.500000, "_");
	PlayerTextDrawBackgroundColor(playerid, ChoiceTeam[playerid][25], 255);
	PlayerTextDrawFont(playerid, ChoiceTeam[playerid][25], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][25], 0.250000, 0.899999);
	PlayerTextDrawColor(playerid, ChoiceTeam[playerid][25], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceTeam[playerid][25], 0);
	PlayerTextDrawSetProportional(playerid, ChoiceTeam[playerid][25], 1);
	PlayerTextDrawSetShadow(playerid, ChoiceTeam[playerid][25], 1);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][25], 343.000000, 10.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][25], true);

	ChoiceTeam[playerid][26] = CreatePlayerTextDraw(playerid,122.000000, 222.500000, "_");
	PlayerTextDrawBackgroundColor(playerid, ChoiceTeam[playerid][26], 255);
	PlayerTextDrawFont(playerid, ChoiceTeam[playerid][26], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][26], 0.250000, 0.899999);
	PlayerTextDrawColor(playerid, ChoiceTeam[playerid][26], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceTeam[playerid][26], 0);
	PlayerTextDrawSetProportional(playerid, ChoiceTeam[playerid][26], 1);
	PlayerTextDrawSetShadow(playerid, ChoiceTeam[playerid][26], 1);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][26], 343.000000, 10.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][26], true);

	ChoiceTeam[playerid][27] = CreatePlayerTextDraw(playerid,122.000000, 236.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, ChoiceTeam[playerid][27], 255);
	PlayerTextDrawFont(playerid, ChoiceTeam[playerid][27], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][27], 0.250000, 0.899999);
	PlayerTextDrawColor(playerid, ChoiceTeam[playerid][27], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceTeam[playerid][27], 0);
	PlayerTextDrawSetProportional(playerid, ChoiceTeam[playerid][27], 1);
	PlayerTextDrawSetShadow(playerid, ChoiceTeam[playerid][27], 1);
	PlayerTextDrawTextSize(playerid, ChoiceTeam[playerid][27], 343.000000, 10.000000);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][27], true);

	ChoiceTeam[playerid][28] = CreatePlayerTextDraw(playerid,338.000000, 208.500000, "_");
	PlayerTextDrawAlignment(playerid, ChoiceTeam[playerid][28], 3);
	PlayerTextDrawBackgroundColor(playerid, ChoiceTeam[playerid][28], 255);
	PlayerTextDrawFont(playerid, ChoiceTeam[playerid][28], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][28], 0.250000, 0.899999);
	PlayerTextDrawColor(playerid, ChoiceTeam[playerid][28], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceTeam[playerid][28], 0);
	PlayerTextDrawSetProportional(playerid, ChoiceTeam[playerid][28], 1);
	PlayerTextDrawSetShadow(playerid, ChoiceTeam[playerid][28], 1);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][28], 0);

	ChoiceTeam[playerid][29] = CreatePlayerTextDraw(playerid,338.000000, 222.500000, "_");
	PlayerTextDrawAlignment(playerid, ChoiceTeam[playerid][29], 3);
	PlayerTextDrawBackgroundColor(playerid, ChoiceTeam[playerid][29], 255);
	PlayerTextDrawFont(playerid, ChoiceTeam[playerid][29], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][29], 0.250000, 0.899999);
	PlayerTextDrawColor(playerid, ChoiceTeam[playerid][29], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceTeam[playerid][29], 0);
	PlayerTextDrawSetProportional(playerid, ChoiceTeam[playerid][29], 1);
	PlayerTextDrawSetShadow(playerid, ChoiceTeam[playerid][29], 1);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][29], 0);

	ChoiceTeam[playerid][30] = CreatePlayerTextDraw(playerid,338.000000, 236.000000, "_");
	PlayerTextDrawAlignment(playerid, ChoiceTeam[playerid][30], 3);
	PlayerTextDrawBackgroundColor(playerid, ChoiceTeam[playerid][30], 255);
	PlayerTextDrawFont(playerid, ChoiceTeam[playerid][30], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceTeam[playerid][30], 0.250000, 0.899999);
	PlayerTextDrawColor(playerid, ChoiceTeam[playerid][30], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceTeam[playerid][30], 0);
	PlayerTextDrawSetProportional(playerid, ChoiceTeam[playerid][30], 1);
	PlayerTextDrawSetShadow(playerid, ChoiceTeam[playerid][30], 1);
	PlayerTextDrawSetSelectable(playerid, ChoiceTeam[playerid][30], 0);
	return 1;
}