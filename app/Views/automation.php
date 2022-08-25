<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FAZAR REST API</title>

    <!-- HITUNG MUNDUR -->
    <script type="text/javascript">
        var counter = 10;

        function countDown() {
            if (counter >= 0) {
                document.getElementById("timer").innerHTML = counter;
            } else {
                download();
                return;
            }
            counter -= 1;

            var counter2 = setTimeout("countDown()", 1000);
            return;
        }

        function download() {
            window.location.href = "<?php echo base_url('test') ?>";
        }
    </script>

</head>

<body onload="countDown();">
    <span id="timer"></span>
    <span id="link"></span>

</body>

</html>