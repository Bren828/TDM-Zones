stock DuelLoadTD(playerid)
{
	DuelInfo[playerid][16] = CreatePlayerTextDraw(playerid, 7.000000, 216.000000, "_");
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][16], 0.000000, 9.199989);
	PlayerTextDrawUseBox(playerid, DuelInfo[playerid][16], 1);
	PlayerTextDrawBoxColor(playerid, DuelInfo[playerid][16], 85);
	PlayerTextDrawTextSize(playerid, DuelInfo[playerid][16], 155.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][16], 0);

	DuelInfo[playerid][17] = CreatePlayerTextDraw(playerid, 84.000000, 219.000000, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][17], 2);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][17], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][17], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][17], 0.329998, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][17], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][17], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][17], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][17], 0);
	
	DuelInfo[playerid][46] = CreatePlayerTextDraw(playerid, 7.0, 169.0, "_");
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][46], 0.0, 14.4);
	PlayerTextDrawUseBox(playerid, DuelInfo[playerid][46], 1);
	PlayerTextDrawBoxColor(playerid, DuelInfo[playerid][46], 85);
	PlayerTextDrawTextSize(playerid, DuelInfo[playerid][46], 155.0, 0.0);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][46], 0);

	DuelInfo[playerid][47] = CreatePlayerTextDraw(playerid, 81.0, 173.0, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][47], 2);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][47], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][47], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][47], 0.26, 1.3);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][47], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][47], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][47], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][47], 0);

	DuelInfo[playerid][0] = CreatePlayerTextDraw(playerid, 7.000000, 131.000000, "_");
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][0], 0.000000, 20.199996);
	PlayerTextDrawUseBox(playerid, DuelInfo[playerid][0], 1);
	PlayerTextDrawBoxColor(playerid, DuelInfo[playerid][0], ColorTextDraw[1]);
	PlayerTextDrawTextSize(playerid, DuelInfo[playerid][0], 155.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][0], 0);
	
	DuelInfo[playerid][1] = CreatePlayerTextDraw(playerid, 82.000000, 134.000000, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][1], 2);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][1], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][1], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][1], 0.329998, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][1], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][1], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][1], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][1], 0);

	DuelInfo[playerid][2] = CreatePlayerTextDraw(playerid, 7.000000, 149.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][2], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][2], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][2], 0.200000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][2], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][2], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][2], 1);
	PlayerTextDrawUseBox(playerid, DuelInfo[playerid][2], 1);
	PlayerTextDrawBoxColor(playerid, DuelInfo[playerid][2], ColorTextDraw[0]);
	PlayerTextDrawTextSize(playerid, DuelInfo[playerid][2], 155.000000, 10.000000);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][2], true);

	DuelInfo[playerid][3] = CreatePlayerTextDraw(playerid, 7.000000, 164.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][3], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][3], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][3], 0.230000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][3], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][3], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][3], 1);
	PlayerTextDrawUseBox(playerid, DuelInfo[playerid][3], 1);
	PlayerTextDrawBoxColor(playerid, DuelInfo[playerid][3], ColorTextDraw[2]);
	PlayerTextDrawTextSize(playerid, DuelInfo[playerid][3], 155.000000, 10.000000);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][3], true);

	DuelInfo[playerid][4] = CreatePlayerTextDraw(playerid, 7.000000, 178.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][4], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][4], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][4], 0.230000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][4], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][4], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][4], 1);
	PlayerTextDrawUseBox(playerid, DuelInfo[playerid][4], 1);
	PlayerTextDrawBoxColor(playerid, DuelInfo[playerid][4], ColorTextDraw[1]);
	PlayerTextDrawTextSize(playerid, DuelInfo[playerid][4], 155.000000, 10.000000);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][4], true);

	DuelInfo[playerid][5] = CreatePlayerTextDraw(playerid, 7.000000, 192.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][5], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][5], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][5], 0.230000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][5], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][5], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][5], 1);
	PlayerTextDrawUseBox(playerid, DuelInfo[playerid][5], 1);
	PlayerTextDrawBoxColor(playerid, DuelInfo[playerid][5], ColorTextDraw[2]);
	PlayerTextDrawTextSize(playerid, DuelInfo[playerid][5], 155.000000, 10.000000);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][5], true);

	DuelInfo[playerid][6] = CreatePlayerTextDraw(playerid, 7.000000, 206.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][6], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][6], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][6], 0.230000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][6], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][6], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][6], 1);
	PlayerTextDrawUseBox(playerid, DuelInfo[playerid][6], 1);
	PlayerTextDrawBoxColor(playerid, DuelInfo[playerid][6], ColorTextDraw[1]);
	PlayerTextDrawTextSize(playerid, DuelInfo[playerid][6], 155.000000, 10.000000);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][6], true);

	DuelInfo[playerid][7] = CreatePlayerTextDraw(playerid, 7.000000, 220.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][7], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][7], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][7], 0.230000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][7], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][7], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][7], 1);
	PlayerTextDrawUseBox(playerid, DuelInfo[playerid][7], 1);
	PlayerTextDrawBoxColor(playerid, DuelInfo[playerid][7], ColorTextDraw[2]);
	PlayerTextDrawTextSize(playerid, DuelInfo[playerid][7], 155.000000, 10.000000);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][7], true);

	DuelInfo[playerid][8] = CreatePlayerTextDraw(playerid, 7.000000, 234.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][8], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][8], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][8], 0.230000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][8], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][8], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][8], 1);
	PlayerTextDrawUseBox(playerid, DuelInfo[playerid][8], 1);
	PlayerTextDrawBoxColor(playerid, DuelInfo[playerid][8], ColorTextDraw[1]);
	PlayerTextDrawTextSize(playerid, DuelInfo[playerid][8], 155.000000, 10.000000);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][8], true);

	DuelInfo[playerid][9] = CreatePlayerTextDraw(playerid, 7.000000, 248.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][9], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][9], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][9], 0.230000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][9], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][9], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][9], 1);
	PlayerTextDrawUseBox(playerid, DuelInfo[playerid][9], 1);
	PlayerTextDrawBoxColor(playerid, DuelInfo[playerid][9], ColorTextDraw[2]);
	PlayerTextDrawTextSize(playerid, DuelInfo[playerid][9], 155.000000, 10.000000);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][9], true);

	DuelInfo[playerid][10] = CreatePlayerTextDraw(playerid, 7.000000, 262.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][10], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][10], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][10], 0.230000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][10], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][10], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][10], 1);
	PlayerTextDrawUseBox(playerid, DuelInfo[playerid][10], 1);
	PlayerTextDrawBoxColor(playerid, DuelInfo[playerid][10], ColorTextDraw[1]);
	PlayerTextDrawTextSize(playerid, DuelInfo[playerid][10], 155.000000, 10.000000);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][10], true);

	DuelInfo[playerid][11] = CreatePlayerTextDraw(playerid, 7.000000, 276.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][11], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][11], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][11], 0.230000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][11], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][11], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][11], 1);
	PlayerTextDrawUseBox(playerid, DuelInfo[playerid][11], 1);
	PlayerTextDrawBoxColor(playerid, DuelInfo[playerid][11], ColorTextDraw[2]);
	PlayerTextDrawTextSize(playerid, DuelInfo[playerid][11], 155.000000, 10.000000);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][11], true);

	DuelInfo[playerid][12] = CreatePlayerTextDraw(playerid, 7.000000, 290.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][12], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][12], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][12], 0.230000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][12], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][12], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][12], 1);
	PlayerTextDrawUseBox(playerid, DuelInfo[playerid][12], 1);
	PlayerTextDrawBoxColor(playerid, DuelInfo[playerid][12], ColorTextDraw[1]);
	PlayerTextDrawTextSize(playerid, DuelInfo[playerid][12], 155.000000, 10.000000);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][12], true);
	
	DuelInfo[playerid][13] = CreatePlayerTextDraw(playerid, 7.000000, 304.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][13], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][13], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][13], 0.230000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][13], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][13], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][13], 1);
	PlayerTextDrawUseBox(playerid, DuelInfo[playerid][13], 1);
	PlayerTextDrawBoxColor(playerid, DuelInfo[playerid][13], ColorTextDraw[2]);
	PlayerTextDrawTextSize(playerid, DuelInfo[playerid][13], 155.000000, 10.000000);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][13], true);
	
	DuelInfo[playerid][35] = CreatePlayerTextDraw(playerid, 151.000000, 164.000000, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][35], 3);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][35], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][35], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][35], 0.230000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][35], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][35], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][35], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][35], 0);

	DuelInfo[playerid][36] = CreatePlayerTextDraw(playerid, 151.000000, 178.000000, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][36], 3);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][36], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][36], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][36], 0.230000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][36], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][36], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][36], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][36], 0);

	DuelInfo[playerid][37] = CreatePlayerTextDraw(playerid, 151.000000, 192.000000, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][37], 3);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][37], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][37], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][37], 0.230000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][37], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][37], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][37], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][37], 0);

	DuelInfo[playerid][38] = CreatePlayerTextDraw(playerid, 151.000000, 206.000000, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][38], 3);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][38], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][38], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][38], 0.230000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][38], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][38], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][38], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][38], 0);

	DuelInfo[playerid][39] = CreatePlayerTextDraw(playerid, 151.000000, 220.000000, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][39], 3);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][39], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][39], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][39], 0.230000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][39], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][39], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][39], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][39], 0);

	DuelInfo[playerid][40] = CreatePlayerTextDraw(playerid, 151.000000, 234.000000, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][40], 3);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][40], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][40], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][40], 0.230000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][40], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][40], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][40], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][40], 0);

	DuelInfo[playerid][41] = CreatePlayerTextDraw(playerid, 151.000000, 248.000000, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][41], 3);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][41], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][41], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][41], 0.230000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][41], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][41], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][41], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][41], 0);

	DuelInfo[playerid][42] = CreatePlayerTextDraw(playerid, 151.000000, 262.000000, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][42], 3);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][42], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][42], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][42], 0.230000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][42], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][42], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][42], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][42], 0);

	DuelInfo[playerid][43] = CreatePlayerTextDraw(playerid, 151.000000, 276.000000, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][43], 3);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][43], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][43], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][43], 0.230000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][43], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][43], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][43], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][43], 0);

	DuelInfo[playerid][44] = CreatePlayerTextDraw(playerid, 151.000000, 290.000000, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][44], 3);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][44], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][44], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][44], 0.230000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][44], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][44], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][44], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][44], 0);
	
	DuelInfo[playerid][14] = CreatePlayerTextDraw(playerid, 635.0, 428.5, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][14], 3);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][14], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][14], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][14], 0.18, 1.0);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][14], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][14], 0);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][14], 1);
	PlayerTextDrawSetShadow(playerid, DuelInfo[playerid][14], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][14], 0);

	DuelInfo[playerid][15] = CreatePlayerTextDraw(playerid, 7.000000, 318.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][15], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][15], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][15], 0.230000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][15], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][15], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][15], 1);
	PlayerTextDrawUseBox(playerid, DuelInfo[playerid][15], 1);
	PlayerTextDrawBoxColor(playerid, DuelInfo[playerid][15], 102);
	PlayerTextDrawTextSize(playerid, DuelInfo[playerid][15], 155.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][15], 0);

    DuelInfo[playerid][18] = CreatePlayerTextDraw(playerid, 104.000000, 132.000000, "_");
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][18], 0.500000, 6.299983);
	PlayerTextDrawUseBox(playerid, DuelInfo[playerid][18], 1);
	PlayerTextDrawBoxColor(playerid, DuelInfo[playerid][18], 51);
	PlayerTextDrawTextSize(playerid, DuelInfo[playerid][18], 528.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][18], 0);

	DuelInfo[playerid][19] = CreatePlayerTextDraw(playerid, 105.000000, 130.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][19], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][19], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][19], 0.479999, 1.500000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][19], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][19], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][19], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][19], 0);

	DuelInfo[playerid][20] = CreatePlayerTextDraw(playerid, 104.000000, 148.000000, "_");
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][20], 0.310000, 1.200000);
	PlayerTextDrawUseBox(playerid, DuelInfo[playerid][20], 1);
	PlayerTextDrawBoxColor(playerid, DuelInfo[playerid][20], 153);
	PlayerTextDrawTextSize(playerid, DuelInfo[playerid][20], 528.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][20], 0);

	DuelInfo[playerid][21] = CreatePlayerTextDraw(playerid, 181.000000, 149.500000, "_");
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][21], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][21], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][21], 0.250000, 0.839999);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][21], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][21], 0);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][21], 1);
	PlayerTextDrawSetShadow(playerid, DuelInfo[playerid][21], 0);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][21], 0);

	DuelInfo[playerid][22] = CreatePlayerTextDraw(playerid, 104.000000, 165.000000, " 1");
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][22], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][22], 3);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][22], 0.310000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][22], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][22], 0);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][22], 1);
	PlayerTextDrawSetShadow(playerid, DuelInfo[playerid][22], 1);
	PlayerTextDrawUseBox(playerid, DuelInfo[playerid][22], 1);
	PlayerTextDrawBoxColor(playerid, DuelInfo[playerid][22], 119);
	PlayerTextDrawTextSize(playerid, DuelInfo[playerid][22], 528.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][22], 0);

	DuelInfo[playerid][23] = CreatePlayerTextDraw(playerid, 104.000000, 180.000000, " 2");
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][23], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][23], 3);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][23], 0.310000, 1.000000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][23], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][23], 0);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][23], 1);
	PlayerTextDrawSetShadow(playerid, DuelInfo[playerid][23], 1);
	PlayerTextDrawUseBox(playerid, DuelInfo[playerid][23], 1);
	PlayerTextDrawBoxColor(playerid, DuelInfo[playerid][23], 119);
	PlayerTextDrawTextSize(playerid, DuelInfo[playerid][23], 528.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][23], 0);

    DuelInfo[playerid][24] = CreatePlayerTextDraw(playerid, 120.000000, 165.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][24], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][24], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][24], 0.239999, 0.839999);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][24], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][24], 0);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][24], 1);
	PlayerTextDrawSetShadow(playerid, DuelInfo[playerid][24], 0);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][24], 0);
	
	DuelInfo[playerid][25] = CreatePlayerTextDraw(playerid, 279.000000, 165.000000, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][25], 2);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][25], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][25], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][25], 0.250000, 0.839999);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][25], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][25], 0);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][25], 1);
	PlayerTextDrawSetShadow(playerid, DuelInfo[playerid][25], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][25], 0);
	
	DuelInfo[playerid][26] = CreatePlayerTextDraw(playerid, 349.000000, 165.000000, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][26], 2);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][26], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][26], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][26], 0.250000, 0.839999);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][26], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][26], 0);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][26], 1);
	PlayerTextDrawSetShadow(playerid, DuelInfo[playerid][26], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][26], 0);

    DuelInfo[playerid][27] = CreatePlayerTextDraw(playerid, 426.000000, 165.000000, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][27], 2);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][27], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][27], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][27], 0.250000, 0.839999);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][27], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][27], 0);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][27], 1);
	PlayerTextDrawSetShadow(playerid, DuelInfo[playerid][27], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][27], 0);

	DuelInfo[playerid][28] = CreatePlayerTextDraw(playerid, 490.000000, 165.000000, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][28], 2);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][28], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][28], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][28], 0.250000, 0.839999);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][28], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][28], 0);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][28], 1);
	PlayerTextDrawSetShadow(playerid, DuelInfo[playerid][28], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][28], 0);
	
	DuelInfo[playerid][29] = CreatePlayerTextDraw(playerid, 279.000000, 149.500000, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][29], 2);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][29], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][29], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][29], 0.250000, 0.839999);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][29], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][29], 0);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][29], 1);
	PlayerTextDrawSetShadow(playerid, DuelInfo[playerid][29], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][29], 0);
	
	DuelInfo[playerid][30] = CreatePlayerTextDraw(playerid, 349.000000, 149.500000, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][30], 2);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][30], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][30], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][30], 0.250000, 0.839999);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][30], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][30], 0);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][30], 1);
	PlayerTextDrawSetShadow(playerid, DuelInfo[playerid][30], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][30], 0);

	DuelInfo[playerid][31] = CreatePlayerTextDraw(playerid, 426.000000, 149.500000, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][31], 2);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][31], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][31], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][31], 0.250000, 0.839999);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][31], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][31], 0);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][31], 1);
	PlayerTextDrawSetShadow(playerid, DuelInfo[playerid][31], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][31], 0);

	DuelInfo[playerid][32] = CreatePlayerTextDraw(playerid, 490.000000, 149.500000, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][32], 2);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][32], 255);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][32], 2);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][32], 0.250000, 0.839999);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][32], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][32], 0);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][32], 1);
	PlayerTextDrawSetShadow(playerid, DuelInfo[playerid][32], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][32], 0);

	DuelInfo[playerid][33] = CreatePlayerTextDraw(playerid, 526.000000, 164.000000, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][33], 3);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][33], -1);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][33], 1);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][33], 0.320000, 1.200000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][33], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][33], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][33], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][33], 0);

	DuelInfo[playerid][45] = CreatePlayerTextDraw(playerid, 526.000000, 178.000000, "_");
	PlayerTextDrawAlignment(playerid, DuelInfo[playerid][45], 3);
	PlayerTextDrawBackgroundColor(playerid, DuelInfo[playerid][45], -1);
	PlayerTextDrawFont(playerid, DuelInfo[playerid][45], 1);
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][45], 0.320000, 1.200000);
	PlayerTextDrawColor(playerid, DuelInfo[playerid][45], -1);
	PlayerTextDrawSetOutline(playerid, DuelInfo[playerid][45], 1);
	PlayerTextDrawSetProportional(playerid, DuelInfo[playerid][45], 1);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][45], 0);
	
	DuelInfo[playerid][34] = CreatePlayerTextDraw(playerid, 391.0, 429.0, "_");
	PlayerTextDrawLetterSize(playerid, DuelInfo[playerid][34], 0.5, 1.0);
	PlayerTextDrawUseBox(playerid, DuelInfo[playerid][34], 1);
	PlayerTextDrawBoxColor(playerid, DuelInfo[playerid][34], 85);
	PlayerTextDrawTextSize(playerid, DuelInfo[playerid][34], 640.0, 0.0);
	PlayerTextDrawSetSelectable(playerid, DuelInfo[playerid][34], 0);
	return 1;
}