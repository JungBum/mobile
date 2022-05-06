<!DOCTYPE html>
<html>
	<meta name="viewport" charset="utf-8" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
    
    <head>		
		<style>
			table, td, th, tr 
			{
				/*border : 1px solid black;*/
				/*border : 1px solid #A9A9A9;*/	
				/*border : 1px solid #DCDCDC; */
				/*border : 1px solid #DDDDDD;*/
				
				/*표(table)의 테두리와 셀(td)의 테두리 사이의 간격을 없앰. 겹치는 부분은 한 줄로 표시*/			
				/*그러나 CSS 의 border-collapse : collapse; 를 쓰는거 보다 태그의 cellspacing=0 cellpadding=0 를 써야 표가 더 이뻐지는거 같음*/	
				border-collapse : collapse;
				text-align: center;		
				font-size: 11.5px;					
				
				/*(디자인상 아주 중요)박스크기를 border 를 포함한다 content-box 는 컨텐츠 중심*/   
				box-sizing: border-box; 
			}
			table
			{
				table-layout:fixed;/*어떠한 상황에서도 테이블 레이아웃은 고정된다*/
			}
			.space
			{
				width:10px;height:10px;
			}
			
			td				{background-color:#DCDCDC;}								
			
			.iphone11		{width:276px;height:598px;}

			.iphone12mini	{width:360px;height:780px;}			

			.iphone8		{width:375px;height:667px;}			
			.iphone11pro	{width:375px;height:812px;}			

			.iphone12		{width:390px;height:844px;}
			.iphone12pro	{width:390px;height:844px;}

			.iphone8plus	{width:414px;height:736px;}
			.iphone11promax	{width:414px;height:896px;}
			
			.iphone12promax	{width:428px;height:926px;}				
			
		</style>
    </head>

    <!--이것은 주석-->
    <body>
		<div style='float:left;'>
			<table class='iphone8' style='border: 1px solid #444444;'>	
				<tr>
					<td>a</td>
				</tr>
			</table>
		</div>
		<div style='float:left;'>
			<table class='space'>					
			</table>
		</div>			
		<div style='float:left;'>
			<table class='iphone8plus' style='border: 1px solid #444444;'>
				<tr>
					<td>a</td>
				</tr>
			</table>
		</div>	
    </body>
	
</html>
