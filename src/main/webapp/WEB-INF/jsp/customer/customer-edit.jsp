<%@page contentType="text/html;charset=utf-8"%>
<%@include file="../taglibs.jspf"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<tags:head title="Edit Customer \#${customerId}: ${customerData.name}" />
<body>
  <h1>Edit Customer #<c:out value="${customerId}"/>: <c:out value="${customerData.name}"/></h1>
  <form:form commandName="customerData">
    <form:label path="name">Name</form:label>
    <form:input path="name" />
    <p>
      <form:errors path="name" cssStyle="color:red"></form:errors>
    </p>
    <input type="submit" value="Update Customer" />
  </form:form>
  <p>
    <a href="<c:url value="/"/>">Home</a>
  </p>
</body>
</html>