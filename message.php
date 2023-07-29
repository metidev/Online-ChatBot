<?php
$conn = mysqli_connect("localhost", "root", "", "bot") or die("Couldn't connect'");
$getMsg = mysqli_real_escape_string($conn, $_POST['text']);

$check_data = "SELECT replies FROM chatbot WHERE queries LIKE '%$getMsg%'";
$run_query = mysqli_query($conn, $check_data) or die("Error'");

if (mysqli_num_rows($run_query) > 0) {
    $fetch_data = mysqli_fetch_assoc($run_query);
    $replay = $fetch_data['replies'];
    echo $replay;
} else {
    echo "با عرض پوزش نمی توانم پیام شما را درک کنم.";
}