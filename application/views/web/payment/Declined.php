
<div class="container">
  <div class="row">
      <div class="col-md-12">
          <h2 style="text-align : center; padding : 15px">Declined Order Details</h2>
		

				<?php
					if (@$_REQUEST['xmlmsg']!=""){

						$xmlResponse = simplexml_load_string($_REQUEST['xmlmsg']);
						$json = json_encode($xmlResponse);
						$array = json_decode($json,TRUE);
						
						echo "<pre>";
						print_r($array);
						echo "</pre>";
					}
												
					?>
      </div>
		
	</div>
</div>
				
	