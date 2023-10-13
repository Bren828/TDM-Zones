stock RevivalTextLoadTD(playerid)
{
	RevivalText[playerid][0] = CreatePlayerTextDraw(playerid, 11.0, 255.0, "_");
	PlayerTextDrawLetterSize(playerid, RevivalText[playerid][0], 0.5, 1.45);
	PlayerTextDrawUseBox(playerid, RevivalText[playerid][0], 1);
	PlayerTextDrawBoxColor(playerid, RevivalText[playerid][0], 0x00000077);
	PlayerTextDrawTextSize(playerid, RevivalText[playerid][0], 108.0, 0.0);
	PlayerTextDrawSetSelectable(playerid, RevivalText[playerid][0], 0);

	RevivalText[playerid][1] = CreatePlayerTextDraw(playerid, 112.0, 255.0, "_");
	PlayerTextDrawLetterSize(playerid, RevivalText[playerid][1], 0.5, 1.45);
	PlayerTextDrawUseBox(playerid, RevivalText[playerid][1], 1);
	PlayerTextDrawBoxColor(playerid, RevivalText[playerid][1], 0x00000077);
	PlayerTextDrawTextSize(playerid, RevivalText[playerid][1], 207.0, 0.0);
	PlayerTextDrawSetSelectable(playerid, RevivalText[playerid][1], 0);

	RevivalText[playerid][2] = CreatePlayerTextDraw(playerid, 59.0, 256.5, "_");
	PlayerTextDrawAlignment(playerid, RevivalText[playerid][2], 2);
	PlayerTextDrawBackgroundColor(playerid, RevivalText[playerid][2], 255);
	PlayerTextDrawFont(playerid, RevivalText[playerid][2], 2);
	PlayerTextDrawLetterSize(playerid, RevivalText[playerid][2], 0.22, 1.0);
	PlayerTextDrawColor(playerid, RevivalText[playerid][2], -1);
	PlayerTextDrawSetOutline(playerid, RevivalText[playerid][2], 1);
	PlayerTextDrawSetProportional(playerid, RevivalText[playerid][2], 1);
	PlayerTextDrawTextSize(playerid, RevivalText[playerid][2], 10.0, 100.0);
	PlayerTextDrawSetSelectable(playerid, RevivalText[playerid][2], true);

	RevivalText[playerid][3] = CreatePlayerTextDraw(playerid, 159.0, 256.5, "_");
	PlayerTextDrawAlignment(playerid, RevivalText[playerid][3], 2);
	PlayerTextDrawBackgroundColor(playerid, RevivalText[playerid][3], 255);
	PlayerTextDrawFont(playerid, RevivalText[playerid][3], 2);
	PlayerTextDrawLetterSize(playerid, RevivalText[playerid][3], 0.22, 1.0);
	PlayerTextDrawColor(playerid, RevivalText[playerid][3], -1);
	PlayerTextDrawSetOutline(playerid, RevivalText[playerid][3], 1);
	PlayerTextDrawSetProportional(playerid, RevivalText[playerid][3], 1);
	PlayerTextDrawTextSize(playerid, RevivalText[playerid][3], 10.0, 100.0);
	PlayerTextDrawSetSelectable(playerid, RevivalText[playerid][3], true);

	return 1;
}