<%@ include file="/WEB-INF/views/template/header.jsp" %>

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Manna's page</h1>

            <p class="lead">This is the admin page!</p>
        </div>

        <c:if test="${pageContext.request.userPrincipal.name != null}">
            <h2>
                Welcome: ${pageContext.request.userPrincipal.name} |
                <a href="<c:url value="/j_spring_security_logout"/>">Logout</a>
            </h2>

        </c:if>
		<h1>Click the operation you wanna perfrom</h1>
        <h3>
            <a href="<c:url value="/admin/productInventory" /> ">Product Inventory</a>
        </h3>
        <h3>
            <a href="<c:url value="/admin/customer" /> ">Customer Management</a>
        </h3>


<%@ include file="/WEB-INF/views/template/footer.jsp" %>