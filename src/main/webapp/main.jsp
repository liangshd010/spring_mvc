<%@page session="false" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312">

    <jsp:include page="common/easyui.jsp"></jsp:include>
    <jsp:include page="common/meta.jsp"></jsp:include>
<%--    <script src="./static/js/jquery-easyui-1.9.4/jquery.min.js"></script>--%>
<%--    <script src="<%=request.getContextPath()%>/static/js/jquery-easyui-1.9.4/jquery.min.js" charset="UTF-8" TYPE="text/javascript"></script>--%>
    <script>
        function showMessage() {
            console.log('I am here');
            // $("#div").text("autumn is near")
        }
    </script>

    <title>LSD</title>
</head>
<body onload="fun">
    <div id="div">spring is coming</div>

    <script>
        window.onload = function fun() {
            console.log('hello');
            showMessage();
            $("#div").text("autumn is near")
        }
    </script>

</body>
</html>