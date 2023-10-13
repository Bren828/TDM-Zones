

stock ChangeMappLoadTD(playerid)
{
    ChangeMapp[playerid][5] = CreatePlayerTextDraw(playerid, 0.0, 105.0, "_");
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][5], 0.5, 5.4);
	PlayerTextDrawUseBox(playerid, ChangeMapp[playerid][5], 1);
	PlayerTextDrawBoxColor(playerid, ChangeMapp[playerid][5], 136);
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][5], 640.0, 0.0);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][5], 0);

	ChangeMapp[playerid][6] = CreatePlayerTextDraw(playerid, 320.0, 110.0, "_");
	PlayerTextDrawAlignment(playerid, ChangeMapp[playerid][6], 2);
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][6], 255);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][6], 2);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][6], 0.5, 2.0);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][6], -1);
	PlayerTextDrawSetOutline(playerid, ChangeMapp[playerid][6], 1);
	PlayerTextDrawSetProportional(playerid, ChangeMapp[playerid][6], 1);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][6], 0);
	
	ChangeMapp[playerid][11] = CreatePlayerTextDraw(playerid, 72.0, 159.0, "_");
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][11], 0.5, 19.6);
	PlayerTextDrawUseBox(playerid, ChangeMapp[playerid][11], 1);
	PlayerTextDrawBoxColor(playerid, ChangeMapp[playerid][11], ColorTextDraw[1]);//
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][11], 571.0, 0.0);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][11], 0);

    ChangeMapp[playerid][12] = CreatePlayerTextDraw(playerid, 72.0, 324.0, "_");
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][12], 0.5, 1.3);
	PlayerTextDrawUseBox(playerid, ChangeMapp[playerid][12], 1);
	PlayerTextDrawBoxColor(playerid, ChangeMapp[playerid][12], ColorTextDraw[1]);
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][12], 572.0, 0.0);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][12], 0);

	ChangeMapp[playerid][13] = CreatePlayerTextDraw(playerid, 75.0, 161.0, "_");
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][13], 255);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][13], 2);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][13], 0.36, 1.6);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][13], -1);
	PlayerTextDrawSetOutline(playerid, ChangeMapp[playerid][13], 1);
	PlayerTextDrawSetProportional(playerid, ChangeMapp[playerid][13], 1);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][13], 0);

	ChangeMapp[playerid][14] = CreatePlayerTextDraw(playerid, 73.0, 180.0, "_");
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][14], 0);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][14], 4);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][14], 0.5, 1.0);
	PlayerTextDrawUseBox(playerid, ChangeMapp[playerid][14], 1);
	PlayerTextDrawBoxColor(playerid, ChangeMapp[playerid][14], 119);
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][14], 165.0, 70.0);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][14], true);

	ChangeMapp[playerid][15] = CreatePlayerTextDraw(playerid, 239.0, 180.0, "_");
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][15], 0);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][15], 4);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][15], 0.5, 1.0);
	PlayerTextDrawUseBox(playerid, ChangeMapp[playerid][15], 1);
	PlayerTextDrawBoxColor(playerid, ChangeMapp[playerid][15], 119);
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][15], 165.0, 70.0);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][15], true);

	ChangeMapp[playerid][16] = CreatePlayerTextDraw(playerid, 405.0, 180.0, "_");
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][16], 0);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][16], 4);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][16], 0.5, 1.0);
	PlayerTextDrawUseBox(playerid, ChangeMapp[playerid][16], 1);
	PlayerTextDrawBoxColor(playerid, ChangeMapp[playerid][16], 119);
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][16], 165.0, 70.0);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][16], true);
	
	ChangeMapp[playerid][17] = CreatePlayerTextDraw(playerid, 73.0, 251.0, "_");
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][17], 0);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][17], 4);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][17], 0.5, 1.0);
	PlayerTextDrawUseBox(playerid, ChangeMapp[playerid][17], 1);
	PlayerTextDrawBoxColor(playerid, ChangeMapp[playerid][17], 119);
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][17], 165.0, 70.0);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][17], true);

	ChangeMapp[playerid][18] = CreatePlayerTextDraw(playerid, 239.0, 251.0, "_");
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][18], 0);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][18], 4);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][18], 0.5, 1.0);
	PlayerTextDrawUseBox(playerid, ChangeMapp[playerid][18], 1);
	PlayerTextDrawBoxColor(playerid, ChangeMapp[playerid][18], 119);
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][18], 165.000000, 70.000000);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][18], true);

	ChangeMapp[playerid][19] = CreatePlayerTextDraw(playerid, 405.0, 251.0, "_");
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][19], 0);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][19], 4);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][19], 0.5, 1.0);
	PlayerTextDrawUseBox(playerid, ChangeMapp[playerid][19], 1);
	PlayerTextDrawBoxColor(playerid, ChangeMapp[playerid][19], 119);
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][19], 165.0, 70.0);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][19], true);
	
	ChangeMapp[playerid][20] = CreatePlayerTextDraw(playerid, 72.000000, 233.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][20], 0);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][20], 4);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][20], 0.350000, 1.000000);
	PlayerTextDrawUseBox(playerid, ChangeMapp[playerid][20], 1);
	PlayerTextDrawBoxColor(playerid, ChangeMapp[playerid][20], 119);
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][20], 19.000000, 14.000000);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][20], true);

	ChangeMapp[playerid][21] = CreatePlayerTextDraw(playerid, 92.000000, 235.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][21], 255);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][21], 2);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][21], 0.270000, 1.000000);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][21], -1);
	PlayerTextDrawSetOutline(playerid, ChangeMapp[playerid][21], 1);
	PlayerTextDrawSetProportional(playerid, ChangeMapp[playerid][21], 1);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][21], 0);

	ChangeMapp[playerid][22] = CreatePlayerTextDraw(playerid, 239.000000, 233.000000, "mdl-2000:deaths");
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][22], 0);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][22], 4);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][22], 0.350000, 1.000000);
	PlayerTextDrawUseBox(playerid, ChangeMapp[playerid][22], 1);
	PlayerTextDrawBoxColor(playerid, ChangeMapp[playerid][22], 119);
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][22], 19.000000, 14.000000);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][22], 0);

	ChangeMapp[playerid][23] = CreatePlayerTextDraw(playerid, 259.000000, 235.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][23], 255);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][23], 2);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][23], 0.270000, 1.000000);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][23], -1);
	PlayerTextDrawSetOutline(playerid, ChangeMapp[playerid][23], 1);
	PlayerTextDrawSetProportional(playerid, ChangeMapp[playerid][23], 1);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][23], 0);

	ChangeMapp[playerid][24] = CreatePlayerTextDraw(playerid, 406.000000, 233.000000, "mdl-2000:deaths");
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][24], 0);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][24], 4);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][24], 0.350000, 1.000000);
	PlayerTextDrawUseBox(playerid, ChangeMapp[playerid][24], 1);
	PlayerTextDrawBoxColor(playerid, ChangeMapp[playerid][24], 119);
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][24], 19.000000, 14.000000);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][24], 0);

	ChangeMapp[playerid][25] = CreatePlayerTextDraw(playerid, 426.000000, 235.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][25], 255);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][25], 2);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][25], 0.270000, 1.000000);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][25], -1);
	PlayerTextDrawSetOutline(playerid, ChangeMapp[playerid][25], 1);
	PlayerTextDrawSetProportional(playerid, ChangeMapp[playerid][25], 1);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][25], 0);

	ChangeMapp[playerid][26] = CreatePlayerTextDraw(playerid, 72.000000, 304.000000, "mdl-2000:deaths");
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][26], 0);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][26], 4);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][26], 0.350000, 1.000000);
	PlayerTextDrawUseBox(playerid, ChangeMapp[playerid][26], 1);
	PlayerTextDrawBoxColor(playerid, ChangeMapp[playerid][26], 119);
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][26], 19.000000, 14.000000);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][26], 0);

	ChangeMapp[playerid][27] = CreatePlayerTextDraw(playerid, 92.000000, 306.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][27], 255);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][27], 2);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][27], 0.270000, 1.000000);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][27], -1);
	PlayerTextDrawSetOutline(playerid, ChangeMapp[playerid][27], 1);
	PlayerTextDrawSetProportional(playerid, ChangeMapp[playerid][27], 1);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][27], 0);

	ChangeMapp[playerid][28] = CreatePlayerTextDraw(playerid, 239.000000, 304.000000, "mdl-2000:deaths");
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][28], 0);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][28], 4);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][28], 0.350000, 1.000000);
	PlayerTextDrawUseBox(playerid, ChangeMapp[playerid][28], 1);
	PlayerTextDrawBoxColor(playerid, ChangeMapp[playerid][28], 119);
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][28], 19.000000, 14.000000);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][28], 0);

	ChangeMapp[playerid][29] = CreatePlayerTextDraw(playerid, 259.000000, 306.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][29], 255);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][29], 2);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][29], 0.270000, 1.000000);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][29], -1);
	PlayerTextDrawSetOutline(playerid, ChangeMapp[playerid][29], 1);
	PlayerTextDrawSetProportional(playerid, ChangeMapp[playerid][29], 1);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][29], 0);

	ChangeMapp[playerid][30] = CreatePlayerTextDraw(playerid, 406.000000, 304.000000, "mdl-2000:deaths");
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][30], 0);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][30], 4);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][30], 0.350000, 1.000000);
	PlayerTextDrawUseBox(playerid, ChangeMapp[playerid][30], 1);
	PlayerTextDrawBoxColor(playerid, ChangeMapp[playerid][30], 119);
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][30], 19.000000, 14.000000);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][30], 0);

	ChangeMapp[playerid][31] = CreatePlayerTextDraw(playerid, 426.000000, 306.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][31], 255);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][31], 2);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][31], 0.270000, 1.000000);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][31], -1);
	PlayerTextDrawSetOutline(playerid, ChangeMapp[playerid][31], 1);
	PlayerTextDrawSetProportional(playerid, ChangeMapp[playerid][31], 1);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][31], 0);

	ChangeMapp[playerid][32] = CreatePlayerTextDraw(playerid, 149.0, 325.0, "_");
	PlayerTextDrawAlignment(playerid, ChangeMapp[playerid][32], 2);
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][32], 255);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][32], 2);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][32], 0.27, 1.0);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][32], -1);
	PlayerTextDrawSetOutline(playerid, ChangeMapp[playerid][32], 1);
	PlayerTextDrawSetProportional(playerid, ChangeMapp[playerid][32], 1);
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][32], 10.0, 110.0);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][32], true);

	ChangeMapp[playerid][33] = CreatePlayerTextDraw(playerid, 322.0, 325.0, "_");
	PlayerTextDrawAlignment(playerid, ChangeMapp[playerid][33], 2);
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][33], 255);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][33], 2);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][33], 0.27, 1.0);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][33], -1);
	PlayerTextDrawSetOutline(playerid, ChangeMapp[playerid][33], 1);
	PlayerTextDrawSetProportional(playerid, ChangeMapp[playerid][33], 1);
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][33], 10.0, 118.0);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][33], true);
	
	ChangeMapp[playerid][40] = CreatePlayerTextDraw(playerid, 491.0, 325.0, "_");
	PlayerTextDrawAlignment(playerid, ChangeMapp[playerid][40], 2);
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][40], 255);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][40], 2);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][40], 0.27, 1.0);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][40], -1);
	PlayerTextDrawSetOutline(playerid, ChangeMapp[playerid][40], 1);
	PlayerTextDrawSetProportional(playerid, ChangeMapp[playerid][40], 1);
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][40], 10.0, 118.0);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][40], true);
	
	ChangeMapp[playerid][7] = CreatePlayerTextDraw(playerid, 45.050003, 161.500000, "_");
	PlayerTextDrawAlignment(playerid, ChangeMapp[playerid][7], 2);
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][7], 255);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][7], 2);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][7], 0.250000, 1.000000);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][7], -1);
	PlayerTextDrawSetOutline(playerid, ChangeMapp[playerid][7], 1);
	PlayerTextDrawSetProportional(playerid, ChangeMapp[playerid][7], 1);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][7], 0);

	ChangeMapp[playerid][8] = CreatePlayerTextDraw(playerid, 238.050003, 161.500000, "_");
	PlayerTextDrawAlignment(playerid, ChangeMapp[playerid][8], 2);
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][8], 255);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][8], 2);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][8], 0.250000, 1.000000);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][8], -1);
	PlayerTextDrawSetOutline(playerid, ChangeMapp[playerid][8], 1);
	PlayerTextDrawSetProportional(playerid, ChangeMapp[playerid][8], 1);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][8], 0);

	ChangeMapp[playerid][34] = CreatePlayerTextDraw(playerid, 263.049987, 161.500000, "_");
	PlayerTextDrawAlignment(playerid, ChangeMapp[playerid][34], 2);
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][34], 255);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][34], 2);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][34], 0.250000, 1.000000);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][34], -1);
	PlayerTextDrawSetOutline(playerid, ChangeMapp[playerid][34], 1);
	PlayerTextDrawSetProportional(playerid, ChangeMapp[playerid][34], 1);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][34], 0);

	ChangeMapp[playerid][35] = CreatePlayerTextDraw(playerid, 294.049987, 161.500000, "_");
	PlayerTextDrawAlignment(playerid, ChangeMapp[playerid][35], 2);
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][35], 255);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][35], 2);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][35], 0.250000, 1.000000);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][35], -1);
	PlayerTextDrawSetOutline(playerid, ChangeMapp[playerid][35], 1);
	PlayerTextDrawSetProportional(playerid, ChangeMapp[playerid][35], 1);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][35], 0);

	ChangeMapp[playerid][36] = CreatePlayerTextDraw(playerid, 350.049987, 161.500000, "_");
	PlayerTextDrawAlignment(playerid, ChangeMapp[playerid][36], 2);
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][36], 255);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][36], 2);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][36], 0.250000, 1.000000);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][36], -1);
	PlayerTextDrawSetOutline(playerid, ChangeMapp[playerid][36], 1);
	PlayerTextDrawSetProportional(playerid, ChangeMapp[playerid][36], 1);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][36], 0);

	ChangeMapp[playerid][37] = CreatePlayerTextDraw(playerid, 543.049987, 161.500000, "_");
	PlayerTextDrawAlignment(playerid, ChangeMapp[playerid][37], 2);
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][37], 255);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][37], 2);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][37], 0.250000, 1.000000);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][37], -1);
	PlayerTextDrawSetOutline(playerid, ChangeMapp[playerid][37], 1);
	PlayerTextDrawSetProportional(playerid, ChangeMapp[playerid][37], 1);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][37], 0);

	ChangeMapp[playerid][38] = CreatePlayerTextDraw(playerid, 567.049987, 161.500000, "_");
	PlayerTextDrawAlignment(playerid, ChangeMapp[playerid][38], 2);
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][38], 255);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][38], 2);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][38], 0.250000, 1.000000);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][38], -1);
	PlayerTextDrawSetOutline(playerid, ChangeMapp[playerid][38], 1);
	PlayerTextDrawSetProportional(playerid, ChangeMapp[playerid][38], 1);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][38], 0);

	ChangeMapp[playerid][39] = CreatePlayerTextDraw(playerid, 598.049987, 161.500000, "_");
	PlayerTextDrawAlignment(playerid, ChangeMapp[playerid][39], 2);
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][39], 255);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][39], 2);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][39], 0.250000, 1.000000);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][39], -1);
	PlayerTextDrawSetOutline(playerid, ChangeMapp[playerid][39], 1);
	PlayerTextDrawSetProportional(playerid, ChangeMapp[playerid][39], 1);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][39], 0);
	
	ChangeMapp[playerid][0] = CreatePlayerTextDraw(playerid, 431.0, 428.5, "_");
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][0], 0x000000FF);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][0], 2);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][0], 0.18, 1.0);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][0], 0xFFFFFFFF);
	PlayerTextDrawSetProportional(playerid, ChangeMapp[playerid][0], 1);
	PlayerTextDrawSetShadow(playerid, ChangeMapp[playerid][0], 1);
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][0], 529.0, 43.0);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][0], 1);

	ChangeMapp[playerid][1] = CreatePlayerTextDraw(playerid, 394.0, 429.0, "LD_BEAT:left");
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][1], 0x00000000);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][1], 4);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][1], 0.5, 1.0);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][1], 0xFFFFFFFF);
	PlayerTextDrawUseBox(playerid, ChangeMapp[playerid][1], 1);
	PlayerTextDrawBoxColor(playerid, ChangeMapp[playerid][1], 0x00000077);
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][1], 10.0, 10.0);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][1], 1);

	ChangeMapp[playerid][2] = CreatePlayerTextDraw(playerid, 406.0, 429.0, "LD_BEAT:right");
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][2], 0x00000000);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][2], 4);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][2], 0.5, 1.0);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][2], 0xFFFFFFFF);
	PlayerTextDrawUseBox(playerid, ChangeMapp[playerid][2], 1);
	PlayerTextDrawBoxColor(playerid, ChangeMapp[playerid][2], 0x00000077);
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][2], 10.0, 10.0);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][2], 1);

	ChangeMapp[playerid][3] = CreatePlayerTextDraw(playerid, 574.0, 428.5, "_");
	PlayerTextDrawAlignment(playerid, ChangeMapp[playerid][3], 2);
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][3], 0x000000FF);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][3], 2);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][3], 0.18, 1.0);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][3], 0xFFFFFFFF);
	PlayerTextDrawSetProportional(playerid, ChangeMapp[playerid][3], 1);
	PlayerTextDrawSetShadow(playerid, ChangeMapp[playerid][3], 1);
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][3], 640.0, 10.0);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][3], 1);

	ChangeMapp[playerid][4] = CreatePlayerTextDraw(playerid, 635.0, 428.5, "_");
	PlayerTextDrawAlignment(playerid, ChangeMapp[playerid][4], 3);
	PlayerTextDrawBackgroundColor(playerid, ChangeMapp[playerid][4], 0x000000FF);
	PlayerTextDrawFont(playerid, ChangeMapp[playerid][4], 2);
	PlayerTextDrawLetterSize(playerid, ChangeMapp[playerid][4], 0.18, 1.0);
	PlayerTextDrawColor(playerid, ChangeMapp[playerid][4], 0xFFFFFFFF);
	PlayerTextDrawSetProportional(playerid, ChangeMapp[playerid][4], 1);
	PlayerTextDrawSetShadow(playerid, ChangeMapp[playerid][4], 1);
	PlayerTextDrawTextSize(playerid, ChangeMapp[playerid][4], 670.0, 10.0);
	PlayerTextDrawSetSelectable(playerid, ChangeMapp[playerid][4], 1);

	return 1;
}