<%@page session="false" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312">
    <jsp:include page="common/easyui.jsp"></jsp:include>
    <jsp:include page="common/meta.jsp"></jsp:include>

    <title>LSD</title>
    <script>
        function showMessage() {
            console.log('I am here');
            // $("#div").text("autumn is near")
        }
    </script>

</head>
<body onload="f">
    <div id="div">spring is coming</div>

    <script>
        window.onload = function f() {
            console.log('hello');
            showMessage();
            $("#div").text("autumn is near")
        }
    </script>

</body>
</html>