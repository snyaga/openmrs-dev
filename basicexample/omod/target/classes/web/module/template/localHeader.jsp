<spring:htmlEscape defaultHtmlEscape="true" />
<ul id="menu">
	<li class="first"><a
		href="${pageContext.request.contextPath}/admin"><spring:message
				code="admin.title.short" /></a></li>

	<li
		<c:if test='<%= request.getRequestURI().contains("/manage") %>'>class="active"</c:if>>
		<a
		href="${pageContext.request.contextPath}/module/basicexample/manage.form"><spring:message
				code="basicexample.manage" /></a>
	</li>
	
	<!-- Add further links here -->
	<li
			<c:if test='<%= request.getRequestURI().contains("/encounter") %>'>class="active"</c:if>>
		<a
				href="${pageContext.request.contextPath}/module/basicexample/encounter.form"><spring:message
				code="basicexample.encounter" /></a>
	</li>
</ul>
<h2>
	<spring:message code="basicexample.title" />
</h2>
