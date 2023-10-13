stock ChoiceItemsLoadTD(playerid)
{
	ChoiceItems[playerid][0] = CreatePlayerTextDraw(playerid, 0.0, 126.0, "_");
	PlayerTextDrawLetterSize(playerid, ChoiceItems[playerid][0], 0.5, 10.7);
	PlayerTextDrawUseBox(playerid, ChoiceItems[playerid][0], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceItems[playerid][0], 51);
	PlayerTextDrawTextSize(playerid, ChoiceItems[playerid][0], 140.0, 0.0);
	PlayerTextDrawSetSelectable(playerid, ChoiceItems[playerid][0], 0);

	ChoiceItems[playerid][1] = CreatePlayerTextDraw(playerid, 0.0, 126.0, "_");
	PlayerTextDrawLetterSize(playerid, ChoiceItems[playerid][1], 0.3, 1.0);
	PlayerTextDrawUseBox(playerid, ChoiceItems[playerid][1], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceItems[playerid][1], 153);
	PlayerTextDrawTextSize(playerid, ChoiceItems[playerid][1], 140.0, 0.0);
	PlayerTextDrawSetSelectable(playerid, ChoiceItems[playerid][1], 0);

	ChoiceItems[playerid][2] = CreatePlayerTextDraw(playerid, 1.0, 141.0, "_");
	PlayerTextDrawBackgroundColor(playerid, ChoiceItems[playerid][2], 255);
	PlayerTextDrawFont(playerid, ChoiceItems[playerid][2], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceItems[playerid][2], 0.21, 1.0);
	PlayerTextDrawColor(playerid, ChoiceItems[playerid][2], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceItems[playerid][2], 1);
	PlayerTextDrawSetProportional(playerid, ChoiceItems[playerid][2], 1);
	PlayerTextDrawUseBox(playerid, ChoiceItems[playerid][2], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceItems[playerid][2], 68);
	PlayerTextDrawTextSize(playerid, ChoiceItems[playerid][2], 140.0, 0.0);
	PlayerTextDrawSetSelectable(playerid, ChoiceItems[playerid][2], 0);

	ChoiceItems[playerid][3] = CreatePlayerTextDraw(playerid, 1.0, 155.5, "_");
	PlayerTextDrawBackgroundColor(playerid, ChoiceItems[playerid][3], 255);
	PlayerTextDrawFont(playerid, ChoiceItems[playerid][3], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceItems[playerid][3], 0.21, 1.0);
	PlayerTextDrawColor(playerid, ChoiceItems[playerid][3], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceItems[playerid][3], 1);
	PlayerTextDrawSetProportional(playerid, ChoiceItems[playerid][3], 1);
	PlayerTextDrawUseBox(playerid, ChoiceItems[playerid][3], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceItems[playerid][3], 102);
	PlayerTextDrawTextSize(playerid, ChoiceItems[playerid][3], 140.0, 0.0);
	PlayerTextDrawSetSelectable(playerid, ChoiceItems[playerid][3], 0);

	ChoiceItems[playerid][4] = CreatePlayerTextDraw(playerid, 1.0, 170.0, "_");
	PlayerTextDrawBackgroundColor(playerid, ChoiceItems[playerid][4], 255);
	PlayerTextDrawFont(playerid, ChoiceItems[playerid][4], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceItems[playerid][4], 0.21, 1.0);
	PlayerTextDrawColor(playerid, ChoiceItems[playerid][4], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceItems[playerid][4], 1);
	PlayerTextDrawSetProportional(playerid, ChoiceItems[playerid][4], 1);
	PlayerTextDrawUseBox(playerid, ChoiceItems[playerid][4], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceItems[playerid][4], 68);
	PlayerTextDrawTextSize(playerid, ChoiceItems[playerid][4], 140.0, 0.0);
	PlayerTextDrawSetSelectable(playerid, ChoiceItems[playerid][4], 0);

	ChoiceItems[playerid][5] = CreatePlayerTextDraw(playerid, 1.0, 184.5, "_");
	PlayerTextDrawBackgroundColor(playerid, ChoiceItems[playerid][5], 255);
	PlayerTextDrawFont(playerid, ChoiceItems[playerid][5], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceItems[playerid][5], 0.21, 1.0);
	PlayerTextDrawColor(playerid, ChoiceItems[playerid][5], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceItems[playerid][5], 1);
	PlayerTextDrawSetProportional(playerid, ChoiceItems[playerid][5], 1);
	PlayerTextDrawUseBox(playerid, ChoiceItems[playerid][5], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceItems[playerid][5], 102);
	PlayerTextDrawTextSize(playerid, ChoiceItems[playerid][5], 140.0, 0.0);
	PlayerTextDrawSetSelectable(playerid, ChoiceItems[playerid][5], 0);

	ChoiceItems[playerid][6] = CreatePlayerTextDraw(playerid, 1.0, 199.0, "_");
	PlayerTextDrawBackgroundColor(playerid, ChoiceItems[playerid][6], 255);
	PlayerTextDrawFont(playerid, ChoiceItems[playerid][6], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceItems[playerid][6], 0.21, 1.0);
	PlayerTextDrawColor(playerid, ChoiceItems[playerid][6], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceItems[playerid][6], 1);
	PlayerTextDrawSetProportional(playerid, ChoiceItems[playerid][6], 1);
	PlayerTextDrawUseBox(playerid, ChoiceItems[playerid][6], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceItems[playerid][6], 68);
	PlayerTextDrawTextSize(playerid, ChoiceItems[playerid][6], 140.0, 0.0);
	PlayerTextDrawSetSelectable(playerid, ChoiceItems[playerid][6], 0);

	ChoiceItems[playerid][7] = CreatePlayerTextDraw(playerid, 1.0, 213.0, "_");
	PlayerTextDrawBackgroundColor(playerid, ChoiceItems[playerid][7], 255);
	PlayerTextDrawFont(playerid, ChoiceItems[playerid][7], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceItems[playerid][7], 0.21, 1.0);
	PlayerTextDrawColor(playerid, ChoiceItems[playerid][7], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceItems[playerid][7], 1);
	PlayerTextDrawSetProportional(playerid, ChoiceItems[playerid][7], 1);
	PlayerTextDrawUseBox(playerid, ChoiceItems[playerid][7], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceItems[playerid][7], 102);
	PlayerTextDrawTextSize(playerid, ChoiceItems[playerid][7], 140.0, 0.0);
	PlayerTextDrawSetSelectable(playerid, ChoiceItems[playerid][7], 0);

	ChoiceItems[playerid][8] = CreatePlayerTextDraw(playerid, 1.0, 227.5, "_");
	PlayerTextDrawBackgroundColor(playerid, ChoiceItems[playerid][8], 255);
	PlayerTextDrawFont(playerid, ChoiceItems[playerid][8], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceItems[playerid][8], 0.20, 0.9);
	PlayerTextDrawColor(playerid, ChoiceItems[playerid][8], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceItems[playerid][8], 1);
	PlayerTextDrawSetProportional(playerid, ChoiceItems[playerid][8], 1);
	PlayerTextDrawUseBox(playerid, ChoiceItems[playerid][8], 1);
	PlayerTextDrawBoxColor(playerid, ChoiceItems[playerid][8], 102);
	PlayerTextDrawTextSize(playerid, ChoiceItems[playerid][8], 140.0, 0.0);
	PlayerTextDrawSetSelectable(playerid, ChoiceItems[playerid][8], 0);

	ChoiceItems[playerid][9] = CreatePlayerTextDraw(playerid, 137.0, 141.0, "_");
	PlayerTextDrawAlignment(playerid, ChoiceItems[playerid][9], 3);
	PlayerTextDrawBackgroundColor(playerid, ChoiceItems[playerid][9], 255);
	PlayerTextDrawFont(playerid, ChoiceItems[playerid][9], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceItems[playerid][9], 0.21, 1.0);
	PlayerTextDrawColor(playerid, ChoiceItems[playerid][9], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceItems[playerid][9], 1);
	PlayerTextDrawSetProportional(playerid, ChoiceItems[playerid][9], 1);
	PlayerTextDrawSetSelectable(playerid, ChoiceItems[playerid][9], 0);

	ChoiceItems[playerid][10] = CreatePlayerTextDraw(playerid, 137.0, 155.5, "_");
	PlayerTextDrawAlignment(playerid, ChoiceItems[playerid][10], 3);
	PlayerTextDrawBackgroundColor(playerid, ChoiceItems[playerid][10], 255);
	PlayerTextDrawFont(playerid, ChoiceItems[playerid][10], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceItems[playerid][10], 0.21, 1.0);
	PlayerTextDrawColor(playerid, ChoiceItems[playerid][10], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceItems[playerid][10], 1);
	PlayerTextDrawSetProportional(playerid, ChoiceItems[playerid][10], 1);
	PlayerTextDrawSetSelectable(playerid, ChoiceItems[playerid][10], 0);

	ChoiceItems[playerid][11] = CreatePlayerTextDraw(playerid, 137.0, 170.0, "_");
	PlayerTextDrawAlignment(playerid, ChoiceItems[playerid][11], 3);
	PlayerTextDrawBackgroundColor(playerid, ChoiceItems[playerid][11], 255);
	PlayerTextDrawFont(playerid, ChoiceItems[playerid][11], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceItems[playerid][11], 0.21, 1.0);
	PlayerTextDrawColor(playerid, ChoiceItems[playerid][11], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceItems[playerid][11], 1);
	PlayerTextDrawSetProportional(playerid, ChoiceItems[playerid][11], 1);
	PlayerTextDrawSetSelectable(playerid, ChoiceItems[playerid][11], 0);

	ChoiceItems[playerid][12] = CreatePlayerTextDraw(playerid, 137.0, 184.5, "_");
	PlayerTextDrawAlignment(playerid, ChoiceItems[playerid][12], 3);
	PlayerTextDrawBackgroundColor(playerid, ChoiceItems[playerid][12], 255);
	PlayerTextDrawFont(playerid, ChoiceItems[playerid][12], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceItems[playerid][12], 0.21, 1.0);
	PlayerTextDrawColor(playerid, ChoiceItems[playerid][12], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceItems[playerid][12], 1);
	PlayerTextDrawSetProportional(playerid, ChoiceItems[playerid][12], 1);
	PlayerTextDrawSetSelectable(playerid, ChoiceItems[playerid][12], 0);

	ChoiceItems[playerid][13] = CreatePlayerTextDraw(playerid, 137.0, 199.0, "_");
	PlayerTextDrawAlignment(playerid, ChoiceItems[playerid][13], 3);
	PlayerTextDrawBackgroundColor(playerid, ChoiceItems[playerid][13], 255);
	PlayerTextDrawFont(playerid, ChoiceItems[playerid][13], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceItems[playerid][13], 0.21, 1.0);
	PlayerTextDrawColor(playerid, ChoiceItems[playerid][13], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceItems[playerid][13], 1);
	PlayerTextDrawSetProportional(playerid, ChoiceItems[playerid][13], 1);
	PlayerTextDrawSetSelectable(playerid, ChoiceItems[playerid][13], 0);

	ChoiceItems[playerid][14] = CreatePlayerTextDraw(playerid, 137.0, 213.5, "_");
	PlayerTextDrawAlignment(playerid, ChoiceItems[playerid][14], 3);
	PlayerTextDrawBackgroundColor(playerid, ChoiceItems[playerid][14], 255);
	PlayerTextDrawFont(playerid, ChoiceItems[playerid][14], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceItems[playerid][14], 0.21, 1.0);
	PlayerTextDrawColor(playerid, ChoiceItems[playerid][14], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceItems[playerid][14], 1);
	PlayerTextDrawSetProportional(playerid, ChoiceItems[playerid][14], 1);
	PlayerTextDrawSetSelectable(playerid, ChoiceItems[playerid][14], 0);
	
	ChoiceItems[playerid][15] = CreatePlayerTextDraw(playerid, 66.0, 126.0, "_");
	PlayerTextDrawAlignment(playerid, ChoiceItems[playerid][15], 2);
	PlayerTextDrawBackgroundColor(playerid, ChoiceItems[playerid][15], 255);
	PlayerTextDrawFont(playerid, ChoiceItems[playerid][15], 2);
	PlayerTextDrawLetterSize(playerid, ChoiceItems[playerid][15], 0.24, 1.0);
	PlayerTextDrawColor(playerid, ChoiceItems[playerid][15], -1);
	PlayerTextDrawSetOutline(playerid, ChoiceItems[playerid][15], 1);
	PlayerTextDrawSetProportional(playerid, ChoiceItems[playerid][15], 1);
	PlayerTextDrawSetSelectable(playerid, ChoiceItems[playerid][15], 0);
	
	return 1;
}