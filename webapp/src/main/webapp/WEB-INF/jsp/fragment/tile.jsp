<%!
	String id = "button_" + param.idStr;
	String classes = "tile-image " + param.imageClass;
	String title = "Title_" + param.idStr;
	String subtitle = "Long_Title_" + param.idStr;
%>
<a id="<%=id%>" href="<pwm:url addContext="true" url='<%=param.tileUrl%>'/>">
	<div class="tile">
		<div class="tile-content">
			<div class="<%=classes%>"></div>
			<div class="tile-title" title="<pwm:display key='<%=title%>'/>">
				<pwm:display key="<%=title%>"/>
			</div>
			<div class="tile-subtitle" title="<pwm:display key='<%=subtitle%>'/>">
				<pwm:display key="<%=subtitle%>"/>
			</div>
		</div>
	</div>
</a>
