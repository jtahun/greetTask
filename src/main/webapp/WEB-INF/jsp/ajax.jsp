<!DOCTYPE html>
<html>
<head>
  <title>HWVA </title>


  <script type="text/javascript"
          src="jquery-1.10.1.min.js"></script>
  <script type="text/javascript">
    function actAjax() {
      $.ajax({
        type:"GET",
        url : "ajaxtest.html",
        success : function(data) {
          $('#result').html(data);
        }
      });
    }
  </script>

  <script type="text/javascript">
    actAjax()
  </script>
</head>

<body>
<div align="center">
  <br> <br> ${message} <br> <br>
  <div id="result"></div>
  <br>

</div>
</body>
</html>
