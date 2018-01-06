<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/WEB-INF/page/base/first.jsp" %>
</head>
<body>

<%@ include file="../base/head.jsp" %>
    <!--nav-->
    <div id="nav">
        <ul id="menu"></ul>
    </div>
    <!--end nav-->

    <!--content-->
    <div class="w960 mt10">
        <div class="breadcrumb"></div>
    </div>

    <div class="w960">

        <%@ include file="/WEB-INF/page/base/manager.jsp" %>

        <div class="w740 right">
            <div class="o-mt">
                <h2>未发货订单</h2>
            </div>
            
            <div class="o-mt">
                <h2>已发货订单</h2>
            </div>
            
            <div class="o-mt">
                <h2>已签收订单</h2>
            </div>
            <div class="order01">
                <form name="" method="post" action="">
                    <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" >
                        <tr>
                            <td width="15%" align="right">收货人电话：</td>
                            <td width="15%">
                                <input type="text" name="" value="" class="w110 input">
                            </td>
                            <td width="15%" align="right"></td>
                            <td width="15%">
                                <input type="image" name="imageField2" src="images/btn_cx.png" />
                            </td>
                            <td width="15%" align="right"></td>
                            <td width="25%"></td>
                        </tr>
                    </table>
                </form>
            </div>

            <div class="order02">
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <th width="10%" class="bd2">下单日期</th>
                        <th width="15%" class="bd2">收货人</th>
                        <th width="15%" class="bd2">收货人电话</th>
                        <th width="15%" class="bd2">收货人邮编</th>
                        <th width="15%" class="bd2">收货人地址</th>
                        <th width="10%" class="bd2">发货方式</th>
                        <th width="10%" class="bd2">订单总价</th>
                        <th width="10%" class="bd2">操作</th>
                    </tr>

                    <tr>
                        <td width="10%" class="text">2014-11-27</td>
                        <td width="15%" class="text">张三</td>
                        <td width="15%" class="text">13312345678</td>
                        <td width="15%" class="text">021</td>
                        <td width="15%" class="text">北京</td>
                        <td width="10%" class="text">
                            平邮
                        </td>
                        <td width="10%" class="text">￥53.30</td>
                        <td width="10%" class="text">
                            <a href="#">发货</a>
                        </td>
                    </tr>


                </table>
            </div>

            <!-- page -->
            <div style="text-align: right;">
                每页 5 行 共 1 行 第 1 页 共 1 页 <a href='javascript:gotoPage(1)'>首页</a> <a href='javascript:gotoPage(1)'>上一页</a> <a href='javascript:gotoPage(1)'>下一页</a> <a href='javascript:gotoPage(1)'>尾页</a> 页数 <input type='text' id='pageNumber'  style='width:20px;' /> <a href='javascript:jumpPage()'>GO</a>
            </div>
            <!-- end page -->
        </div>
        <div class="fixed"></div>
    </div>
    <!--end content-->

    <%@ include file="/WEB-INF/page/base/foot.jsp" %>

</body>
</html>