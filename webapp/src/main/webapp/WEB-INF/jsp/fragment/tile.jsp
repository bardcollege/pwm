<%@ page import="password.pwm.http.tag.value.PwmValue" %>
<%@ page import="password.pwm.http.JspUtility" %>
<%@ page import="password.pwm.*" %>
<%@ taglib uri="pwm" prefix="pwm" %>
<%
	String id = "button_" + param["pwm.idStr"];
	String classes = "tile-image " + param["pwm.imageClass"];
	String title = "Title_" + param["pwm.idStr"];
	String subtitle = "Long_Title_" + param["pwm.idStr"];
	String url = param["pwm.tileUrl"];
%>
<a id="<%=id%>" href="<pwm:url addContext="true" url='<%=url%>'/>">
	<div class="tile">
		<div class="tile-content">
			<% //<div class="tile-image ${param['imageClass']}"></div> %>
			<div class="${classes}"></div>
			<div class="tile-title" title="<pwm:display key='<%=title%>'/>">
				<pwm:display key="<%=title%>"/>
			</div>
			<div class="tile-subtitle" title="<pwm:display key='<%=subtitle%>'/>">
				<pwm:display key="<%=subtitle%>"/>
			</div>
		</div>
	</div>
</a>
