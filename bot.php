<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="./style.css">
    <script src="./code.jquery.com_jquery-3.5.1.min.js"></script>
    <script src="https://kit.fontawesome.com/517442c859.js" crossorigin="anonymous"></script>
    <title>Chat Bot in PHP</title>
</head>
<body>
<div class="wrapper">
    <div class="title">ربات چت آنلاین</div>
    <div class="form">
        <div class="bot-inbox inbox">
            <div class="icon"><i class="fas fa-robot"></i>
            </div>
            <div class="msg-header">
                <p>سلام چطور میتونم کمکتون کنم؟</p>
            </div>
        </div>

    </div>
    <div class="typing-field">
        <div class="input-data">
            <input id="data" type="text" required placeholder="اینجا چیزی تایپ کنید...">
            <button id="send-btn">ارسال</button>
        </div>
    </div>
</div>
</body>
<script>
    $(document).ready(function() {
        $("#send-btn").on("click", function () {
            $value = $("#data").val();
            $msg = '<div class="user-inbox inbox"> <div class="msg-header"><p>' + $value + '</p></div></div>';
            $(".form").append($msg);
            $("#data").val('');

            $.ajax({
                url: 'message.php',
                type: 'POST',
                data: 'text=' + $value,
                success: function (result) {
                    $replay = '<div class="bot-inbox inbox"> <div class="icon"><i class="fas fa-robot"></i> </div> <div class="msg-header"> <p>' + result + '</p> </div> </div>';
                    $(".form").append($replay);
                    $(".form").scrollTop($(".form")[0].scrollHeight);
                }
            })
        });
    });
</script>
</html>