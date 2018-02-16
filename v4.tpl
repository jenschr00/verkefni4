<!DOCTYPE html>
<html>
<head>
	<title>asdasd</title>
</head>
<body>
	% import json
	% skra=open('gogn.json','r',encoding='utf-8')
	% asd=json.load(skra)

	% for i in asd['nemendur']:
	% 	if kt == i['kt']:
			<h1>Nemandi:</h1>
			<h2>Kt: {{i['kt']}}</h2>
			<h2>Nafn: {{i['nafn']}}</h2>
			<h2>Braut :{{i['braut']}}</h2>
	%	end
	% end		
 


</body>
</html>