
/*
Copyright ©
28/09/2016
GOAT Exile
All Rights Reserved
Welcome.sqf
*/
disableSerialization;
createDialog "RscDisplayWelcome";

_display = findDisplay 999999;
_text1 = _display displayCtrl 1100;
_buttonSpoiler = _display displayctrl 2400;
_textSpoiler = _display displayctrl 1101;
_text2 = _display displayCtrl 1102;

_message = "";
_message = _message + "<t align='center' size='8' shadow='0'></t><br />";
_message = _message + "<t align='center' size='2' shadow='0'>Welcome to <a color='#ff9900'>GOAT</a> Exile Tanoa!</t><br />";
_message = _message + "<t align='center'>______________________________________________________________________________________</t><br /><br />";
_message = _message + "<t align='center' size='1' shadow='0'><a color='#ff9900'>TeamSpeak</a>: 164.132.233.77</t><br /><br />";
_message = _message + "<t align='center'>______________________________________________________________________________________</t><br /><br />";
_message = _message + "<t align='center' size='1.5' shadow='0'><t color='#ff9900'> We have HALO Jump Spawns - If this is your first time playing please click continue or you will hit the ground and die!</t></t><br />";
_message = _message + "<t align='center'>______________________________________________________________________________________</t><br /><br />";
_message = _message + "<t align='center' size='1' shadow='0'><t color='#ff9900'>Features:</t><br />";
_message = _message + "<t color='#ff9900'> Capture Points<br />";
_message = _message + "<t color='#ff9900'> The ability to mute ambient sounds<br />";
_message = _message + "<t color='#ff9900'> Missions<br />";
_message = _message + "<t color='#ff9900'> Tow/Lift<br />";
_message = _message + "<t color='#ff9900'> Server Events<br />";
_message = _message + "<t color='#ff9900'> Safezone Anti Theft<br />";
_message = _message + "<t color='#ff9900'> Vector Building<br />";
_message = _message + "<t color='#ff9900'> An XM8 Full of interesting Apps<br />";
_message = _message + "<t color='#ff9900'> Virtual Garage<br />";
_message = _message + "<t color='#ff9900'> Town Invasions<br />";
_message = _message + "<t color='#ff9900'> Base Raiding With Grinders and Laptops<br />";
_message = _message + "<t color='#ff9900'> View Distance Changer<br />";
_message = _message + "<t color='#ff9900'> A Roaming Trader In Addition To Static Traders<br />";
_message = _message + "<t color='#ff9900'> Many GUI Improvements to make your time here at GOAT Exile Smoother<br />";
_message = _message + "<t align='center'>______________________________________________________________________________________</t><br /><br />";
_message = _message + "<t align='center' size='2' shadow='0'><t color='#ff9900'>Server Rules:</t></t><br />";
_message = _message + "<t align='center' size='2' shadow='0'><t color='#ff9900'>The Full Server Rules Are At http://www.goatexile.eu</t></t><br />";
_message = _message + "<t align='center' size='1.5' shadow='0'><t color='#ff0000'>By Clicking Continue you agree you have read the rules, or will read them at the nearest possible opportunity</t></t><br />";
_message = _message + "<t align='center'>______________________________________________________________________________________</t><br /><br />";
_message = _message + "- <a color='#ff9900'> We Offer Reserved Slots To Donators, To Donate Hop on the teamspeak and speak with an admin. </a></t><br /><br />";
_message = _message + "Sincerely, <a color='#ff9900'>Vincent Van Goat - Founder, Dev and owner of GOAT Exile</a><br /><br />";


_text1 ctrlSetStructuredText (parseText _message);

_positionText1 = ctrlPosition _text1;
_yText1 = _positionText1 select 1;
_hText1 = ctrlTextHeight _text1;
_text1 ctrlSetPosition [_positionText1 select 0, _yText1, _positionText1 select 2, _hText1];
_text1 ctrlcommit 0;
_buttonSpoiler ctrlSetFade 1;
_buttonSpoiler ctrlCommit 0;
_buttonSpoiler ctrlEnable false;
_textSpoiler ctrlSetFade 1;
_textSpoiler ctrlCommit 0;
_text2 ctrlSetFade 1;
_text2 ctrlCommit 0;
