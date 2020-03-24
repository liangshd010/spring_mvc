<%--
  Created by IntelliJ IDEA.
  User: olo
  Date: 2020/3/24
  Time: 下午6:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>MAIN</title>
</head>
<body>
    <div class="container" style="min-height: 500px">
        <div class="starter-template">
            <h1>Search Form</h1>
            <br>
            <div id="feedback"></div>
            <form class="form-horizontal" id="search-form">
                <div class="form-group form-group-lg">
                    <label class="col-sm-2 control-label">Username</label>
                    <div class="col-sm-10">
                        <input type=text class="form-control" id="username">
                    </div>
                </div>
                <div class="form-group form-group-lg">
                    <label class="col-sm-2 control-label">Email</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" id="email">
                    </div>
                </div>

                <div class="form-group">
                    <div class="col-sm-offset-2 col-sm-10">
                        <button type="submit" id="bth-search"
                                class="btn btn-primary btn-lg">Search
                        </button>
                    </div>
                </div>
            </form>

        </div>

    </div>
</body>
</html>
