<!DOCTYPE html>
<html>
<head>
	<title>Verkefni 4</title>
</head>
<body>
	% import json
	% skra=open('gogn.json','r',encoding='utf-8')
	% asd=json.load(skra)
    
    <h2><a href="a/{{asd['nemendur'][0]['kt']}}">{{asd['nemendur'][0]['kt']}}</a> {{asd['nemendur'][0]['nafn']}}  {{asd['nemendur'][0]['braut']}}</h2>
    <h2><a href="a/{{asd['nemendur'][1]['kt']}}">{{asd['nemendur'][1]['kt']}}</a> {{asd['nemendur'][1]['nafn']}}  {{asd['nemendur'][1]['braut']}}</h2>
    <h2><a href="a/{{asd['nemendur'][2]['kt']}}">{{asd['nemendur'][2]['kt']}}</a> {{asd['nemendur'][2]['nafn']}}  {{asd['nemendur'][2]['braut']}}</h2>
    
</body>
</html>