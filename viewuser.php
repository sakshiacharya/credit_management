<?php
session_start();
$con=mysqli_connect('localhost','root','','company');
//mysqli_select_db($con,'id8930489_spark');
$name1=$_SESSION['name'];
$q="select name from user where not name='$name1'";
$result=mysqli_query($con,$q);
//$var=$_POST['name'];

//echo $_SESSION['name'];
?>


<html>
<head>
   <title>
   viewUser
    </title>
    <link rel="stylesheet" href="Assets/css/style.css">
    <style>
    table{
        color:blue;
    }
    input[type=submit]{
            margin-top: 10px;
            width:6em;
            height:2em;
            font-size:15px;
            background-color: lightblue;
            font-weight: bold;
    }
    input[type=submit]:hover{
            background:green;
            color:white;
        }
    </style>
    </head>
    <body>
    <div class="view">
        <p1>Choose name for credit transfer</p1>
        <form action="transfer.php" method="post" style="position: relative; margin-left: 750px;">
       <table>
           <th><h2>Name</h2></th>
           <?php  
     while($row = $result->fetch_assoc()) { ?>

        
   <tr>
       <td > <input type="radio" name="transfer" value="<?php echo $row["name"]; ?>"><?php echo $row["name"]; ?></td>
      
   </tr>
<?php }
  ?>
       <tr>
          
           <td><input type="submit" value="credit"></td>
           </tr>
        </table>
        </form>
        </div>
    </body>
</html>