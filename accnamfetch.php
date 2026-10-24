<?php
include 'session.php';
include 'connection.php';
if(mysqli_connect_errno())
{
	echo "Failed to connect to mysqli:".mysqli_connect_error();
}	
$sql1="select accnameng from createotheraccount where
selheanameng='".$_GET['selheanameng']."' and selsubnameng='".$_GET['selsubnameng']."'
and  bracod='".$_SESSION['branchcode']."'";
$result1=mysqli_query($con,$sql1);
$row1=mysqli_num_rows($result1);
if($result1)
{
	while($array1 = mysqli_fetch_array($result1))
	{
		if(strcasecmp($array1[0],$_GET['account'])==0)
		{
			echo "exist";
			break;
		}
	}
}
mysqli_close($con);
?>