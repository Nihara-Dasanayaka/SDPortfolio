<?php
        $Name = $_POST['Name'];
        $email = $_POST['email'];
        $Message = $_POST['Message'];

        $connection = new mysqli('localhost','root','','portfolio1');

        if($connection->connect_error){
            die("Connection error: " . $connection->connect_error);
        }else{
            $stmt = $connection->prepare("Insert into contact(Name,email,Message)value(?,?,?)");
            $stmt->bind_param("sss",$Name,$email,$Message);
            $stmt->execute();
            echo "Your Message Has been send....";
            $stmt->close();
            $connection->close();
    
        }
      
?>