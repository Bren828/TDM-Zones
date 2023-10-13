stock ListTableLoadTD(playerid)
{
	if(ListTable[playerid][0] != PlayerText:INVALID_TEXT_DRAW) return 1;

	ListTable[playerid][0] = CreatePlayerTextDraw(playerid, 132.000000, 153.000000, "_");
	PlayerTextDrawLetterSize(playerid, ListTable[playerid][0], 0.500000, 21.599990);
	PlayerTextDrawUseBox(playerid, ListTable[playerid][0], 1);
	PlayerTextDrawBoxColor(playerid, ListTable[playerid][0], 136);
	PlayerTextDrawTextSize(playerid, ListTable[playerid][0], 506.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, ListTable[playerid][0], 0);

	ListTable[playerid][1] = CreatePlayerTextDraw(playerid, 132.000000, 153.000000, "_");
	PlayerTextDrawLetterSize(playerid, ListTable[playerid][1], 0.500000, 1.299999);
	PlayerTextDrawUseBox(playerid, ListTable[playerid][1], 1);
	PlayerTextDrawBoxColor(playerid, ListTable[playerid][1], 153);
	PlayerTextDrawTextSize(playerid, ListTable[playerid][1], 506.000000, 0.000000);
	PlayerTextDrawSetSelectable(playerid, ListTable[playerid][1], 0);

	ListTable[playerid][2] = CreatePlayerTextDraw(playerid, 136.000000, 172.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, ListTable[playerid][2], 255);
	PlayerTextDrawFont(playerid, ListTable[playerid][2], 2);
	PlayerTextDrawLetterSize(playerid, ListTable[playerid][2], 0.250000, 1.000000);
	PlayerTextDrawColor(playerid, ListTable[playerid][2], -1);
	PlayerTextDrawSetOutline(playerid, ListTable[playerid][2], 0);
	PlayerTextDrawSetProportional(playerid, ListTable[playerid][2], 1);
	PlayerTextDrawSetShadow(playerid, ListTable[playerid][2], 1);
	PlayerTextDrawSetSelectable(playerid, ListTable[playerid][2], 0);

	ListTable[playerid][3] = CreatePlayerTextDraw(playerid, 167.000000, 154.000000, "_");
	PlayerTextDrawBackgroundColor(playerid, ListTable[playerid][3], 255);
	PlayerTextDrawFont(playerid, ListTable[playerid][3], 2);
	PlayerTextDrawLetterSize(playerid, ListTable[playerid][3], 0.250000, 1.000000);
	PlayerTextDrawColor(playerid, ListTable[playerid][3], -1);
	PlayerTextDrawSetOutline(playerid, ListTable[playerid][3], 0);
	PlayerTextDrawSetProportional(playerid, ListTable[playerid][3], 1);
	PlayerTextDrawSetShadow(playerid, ListTable[playerid][3], 1);
	PlayerTextDrawSetSelectable(playerid, ListTable[playerid][3], 0);

	ListTable[playerid][4] = CreatePlayerTextDraw(playerid, 345.000000, 154.000000, "_");
	PlayerTextDrawAlignment(playerid, ListTable[playerid][4], 2);
	PlayerTextDrawBackgroundColor(playerid, ListTable[playerid][4], 255);
	PlayerTextDrawFont(playerid, ListTable[playerid][4], 2);
	PlayerTextDrawLetterSize(playerid, ListTable[playerid][4], 0.250000, 1.000000);
	PlayerTextDrawColor(playerid, ListTable[playerid][4], -1);
	PlayerTextDrawSetOutline(playerid, ListTable[playerid][4], 0);
	PlayerTextDrawSetProportional(playerid, ListTable[playerid][4], 1);
	PlayerTextDrawSetShadow(playerid, ListTable[playerid][4], 1);
	PlayerTextDrawSetSelectable(playerid, ListTable[playerid][4], 0);

	ListTable[playerid][5] = CreatePlayerTextDraw(playerid, 405.000000, 154.000000, "_");
	PlayerTextDrawAlignment(playerid, ListTable[playerid][5], 2);
	PlayerTextDrawBackgroundColor(playerid, ListTable[playerid][5], 255);
	PlayerTextDrawFont(playerid, ListTable[playerid][5], 2);
	PlayerTextDrawLetterSize(playerid, ListTable[playerid][5], 0.250000, 1.000000);
	PlayerTextDrawColor(playerid, ListTable[playerid][5], -1);
	PlayerTextDrawSetOutline(playerid, ListTable[playerid][5], 0);
	PlayerTextDrawSetProportional(playerid, ListTable[playerid][5], 1);
	PlayerTextDrawSetShadow(playerid, ListTable[playerid][5], 1);
	PlayerTextDrawSetSelectable(playerid, ListTable[playerid][5], 0);

	ListTable[playerid][6] = CreatePlayerTextDraw(playerid, 465.000000, 154.000000, "_");
	PlayerTextDrawAlignment(playerid, ListTable[playerid][6], 2);
	PlayerTextDrawBackgroundColor(playerid, ListTable[playerid][6], 255);
	PlayerTextDrawFont(playerid, ListTable[playerid][6], 2);
	PlayerTextDrawLetterSize(playerid, ListTable[playerid][6], 0.250000, 1.000000);
	PlayerTextDrawColor(playerid, ListTable[playerid][6], -1);
	PlayerTextDrawSetOutline(playerid, ListTable[playerid][6], 0);
	PlayerTextDrawSetProportional(playerid, ListTable[playerid][6], 1);
	PlayerTextDrawSetShadow(playerid, ListTable[playerid][6], 1);
	PlayerTextDrawSetSelectable(playerid, ListTable[playerid][6], 0);

	ListTable[playerid][7] = CreatePlayerTextDraw(playerid, 493.000000, 318.000000, "LD_BEAT:down");
	PlayerTextDrawBackgroundColor(playerid, ListTable[playerid][7], 0);
	PlayerTextDrawFont(playerid, ListTable[playerid][7], 4);
	PlayerTextDrawLetterSize(playerid, ListTable[playerid][7], 0.500000, 1.000000);
	PlayerTextDrawColor(playerid, ListTable[playerid][7], -1);
	PlayerTextDrawSetOutline(playerid, ListTable[playerid][7], 0);
	PlayerTextDrawSetProportional(playerid, ListTable[playerid][7], 1);
	PlayerTextDrawSetShadow(playerid, ListTable[playerid][7], 1);
	PlayerTextDrawUseBox(playerid, ListTable[playerid][7], 1);
	PlayerTextDrawBoxColor(playerid, ListTable[playerid][7], 119);
	PlayerTextDrawTextSize(playerid, ListTable[playerid][7], 13.000000, 10.000000);
	PlayerTextDrawSetSelectable(playerid, ListTable[playerid][7], 1);

	ListTable[playerid][8] = CreatePlayerTextDraw(playerid, 493.000000, 304.000000, "LD_BEAT:up");
	PlayerTextDrawBackgroundColor(playerid, ListTable[playerid][8], 0);
	PlayerTextDrawFont(playerid, ListTable[playerid][8], 4);
	PlayerTextDrawLetterSize(playerid, ListTable[playerid][8], 0.500000, 1.000000);
	PlayerTextDrawColor(playerid, ListTable[playerid][8], -1);
	PlayerTextDrawSetOutline(playerid, ListTable[playerid][8], 0);
	PlayerTextDrawSetProportional(playerid, ListTable[playerid][8], 1);
	PlayerTextDrawSetShadow(playerid, ListTable[playerid][8], 1);
	PlayerTextDrawUseBox(playerid, ListTable[playerid][8], 1);
	PlayerTextDrawBoxColor(playerid, ListTable[playerid][8], 119);
	PlayerTextDrawTextSize(playerid, ListTable[playerid][8], 13.000000, 10.000000);
	PlayerTextDrawSetSelectable(playerid, ListTable[playerid][8], 1);

	ListTable[playerid][9] = CreatePlayerTextDraw(playerid, 492.500000, 332.000000, "LD_BEAT:cring");
	PlayerTextDrawBackgroundColor(playerid, ListTable[playerid][9], 0);
	PlayerTextDrawFont(playerid, ListTable[playerid][9], 4);
	PlayerTextDrawLetterSize(playerid, ListTable[playerid][9], 0.500000, 1.000000);
	PlayerTextDrawColor(playerid, ListTable[playerid][9], -1);
	PlayerTextDrawSetOutline(playerid, ListTable[playerid][9], 0);
	PlayerTextDrawSetProportional(playerid, ListTable[playerid][9], 1);
	PlayerTextDrawSetShadow(playerid, ListTable[playerid][9], 1);
	PlayerTextDrawUseBox(playerid, ListTable[playerid][9], 1);
	PlayerTextDrawBoxColor(playerid, ListTable[playerid][9], 119);
	PlayerTextDrawTextSize(playerid, ListTable[playerid][9], 14.000000, 14.000000);
	PlayerTextDrawSetSelectable(playerid, ListTable[playerid][9], 1);
	return 1;
}