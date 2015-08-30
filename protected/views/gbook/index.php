<?php
 
  $result = gbook::model()->findAll('id > :numz', array(':numz'=>1));
foreach ($result as $buf)
 echo $buf->Name."<br/><span style='padding-top:5px;padding-left:5px;font-size:10px;'>".$buf->Say."</span><br/><hr>";
   ?>

<div style="width: 600px; margin: 0 auto;">
  <form action="http://yii/index.php/gbook/index" method="post">
  Name:<br />
  <input name="Name" style="width: 100%;"><br /><br />
 
  Say:<br />
  <textarea name="Say" style="width: 100%; height: 100px;">
  </textarea><br /><br />
 
  <input type="submit" value="Put!" style="width: 100%;">
  </form>
 
</div>
