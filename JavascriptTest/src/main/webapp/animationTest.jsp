<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>InsertTitle</title>

<style type="text/css">

#frame{
   width: 800px;
   height: 800px;
   border: 2px solid black;
   position: relative;
}

#moveBlock{
   width: 50px;
   height: 50px;
   border: 2px solid black;
   background-color: green;
   position: absolute;

}



</style>


<script type="text/javascript">
   
   let id = null;
   
   function myMove () {
      
      let moveBlockObj = document.getElementById('moveBlock');
      let pos = 0;
      
      clearInterval(id);
      id = setInterval(frame, 5);
      
      function frame() {
         if(pos == 750){
            clearInterval(id);
         }else{
            pos++;
            moveBlockObj.style.left = pos + 'px';
         }
      }
   }

   function stopMove() {
      clearInterval(id);
   }


</script>


</head>

<body>
   <p><button onclick="myMove()">Click Me</button></p> 
   <p><button onclick="stopMove()">Click Me wanna stop</button></p> 
   
   <div id='frame'>
   
      <div id='moveBlock'>
      </div>
   
   </div>

</body>
</html>
