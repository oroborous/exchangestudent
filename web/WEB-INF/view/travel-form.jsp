<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Travel Form</title>
</head>
<body>
    <form:form action="processForm" modelAttribute="bill">
        Home Country:
        <form:select path="homeCountry">
            <form:option label="France" value="FR"/>
            <form:option label="Brazil" value="BR"/>
            <form:option label="Scotland" value="SC"/>
        </form:select>

        <br/><br/>

        Host Country:
        <form:select path="hostCountry">
            <form:options items="${countries.countryOptions}"/>
        </form:select>

        <br/><br/>

        Grade Level:
        <form:select path="gradeLevel">
            <form:options items="${gradeLevelsAttr}"/>
        </form:select>

        <input type="submit">

    </form:form>
</body>
</html>
