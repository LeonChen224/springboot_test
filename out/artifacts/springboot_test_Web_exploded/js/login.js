$(function () {
    $(".loginbtn").click(function () {
        var username = $(".username").val();
        var userpwd = $(".userpwd").val();

        $.ajax({
            type:"post",
            url:"/user/login",
            data:{"username":username,"userpwd":userpwd},
            success:function (data) {
                console.log("data-->"+data);
            },
            error:function () {
                alert("服务器请求错误");
            }
        });
    });
});