<?php


function ProcessRequest($curl_post_data,$service_url,$proxy,$proxyauth)
{
$output = '';
$certfile       = "/createorder.crt";
$keyfile        = "/createorder.key";
$cert_password = '';
$ch = curl_init();
curl_setopt( $ch, CURLOPT_URL, $service_url );
curl_setopt( $ch, CURLOPT_RETURNTRANSFER, 1 ); 
curl_setopt( $ch, CURLOPT_SSL_VERIFYPEER, false);
curl_setopt( $ch, CURLOPT_SSLCERT, getcwd() . $certfile );
curl_setopt( $ch, CURLOPT_SSLKEY, getcwd() . $keyfile );
curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, FALSE);
curl_setopt($ch, CURLOPT_POSTFIELDS, $curl_post_data);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
curl_setopt($ch, CURLOPT_HTTPHEADER, array('Content-Type: application/json'));
$output = curl_exec($ch);
if (curl_error($ch)) {
   echo $error_msg = curl_error($ch);
}
$cblcz = json_decode($output, true );
return $cblcz;
}


$proxy ="";
$proxyauth ="";
$postDatatoken = '{
"password": "123456Aa",
"userName": "test"
}';
$serviceUrltoken ="";
$serviceUrltoken= 'https://sandbox.thecitybank.com:7788/transaction/token';
$cblcz = ProcessRequest($postDatatoken,$serviceUrltoken,$proxy,$proxyauth , $crt , $key);


$transactionId = $cblcz['transactionId'];
// print_r($cblcz);
// exit();

$serviceUrlEcomm = 'https://sandbox.thecitybank.com:7788/transaction/createorder';

$curl = curl_init();



$approvedUrl = base_url().'payment/approved';
$cancelUrl = base_url().'payment/cancelled';
$declinedUrl = base_url().'payment/declined';

if(isset($_POST['Amount']))
{
    $Amount = is_numeric($_POST['Amount']) ? $_POST['Amount'] * 100 : 300000;
}
else
$Amount = 300000;


$postdataEcomm = '{
"merchantId": "11122333",
"amount": "'.$Amount .'",
"currency": "050",
"description": "This is test",
"approveUrl": "'.$approvedUrl .'",
"cancelUrl": "'.$cancelUrl .'",
"declineUrl": "'.$declinedUrl .'",
"userName": "test",
"passWord": "123456Aa",
"secureToken": "'.$transactionId.'"
}';



$cblEcomm = ProcessRequest($postdataEcomm,$serviceUrlEcomm,$proxy,$proxyauth);
// print_r($cblEcomm);
// echo "sazzad";
// echo $cblEcomm['responseCode'];
// exit;

$URL = $cblEcomm['items']['url'];
$orderId = $cblEcomm['items']['orderId'];
$sessionId = $cblEcomm['items']['sessionId'];
$redirectUrl = $URL."?ORDERID=".$orderId."&SESSIONID=".$sessionId;


?>

<form id="PostForm" name="PostForm" action="<?php echo $redirectUrl;?>" method="POST">

</form>

<<script language='javascript'>var vPostForm = document.PostForm;vPostForm.submit();</script>
