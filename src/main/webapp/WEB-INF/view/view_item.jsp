<%@ taglib prefix ="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page import="my.projects.util.Mappings"%>

<html>
<head>
    <title>View Items</title>
</head>
<body>
<div align="center">
         <table>
            <tr>
                <td><label>ID</label></td>
                <td>
                    <c:out value="${todoItem.id}"></c:out>
                </td>
            </tr>
            <tr>
                <td><label>Title</label></td>
                <c:out value="${todoItem.title}"></c:out>
            </tr>
            <tr>
                <td><label>Deadline</label></td>
                <c:out value="${todoItem.deadline}"></c:out>
            </tr>
            <tr>
                <td><label>Details</label></td>
                <c:out value="${todoItem.details}"></c:out>
            </tr>
        </table>
    <c:url var="tableUrl" value="${Mappings.ITEMS}"/>
    <a href="${tableUrl}">Show Table</a>
</div>
</body>
</html>