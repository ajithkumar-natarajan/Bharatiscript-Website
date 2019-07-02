<?php
$connect = mysqli_connect("localhost", "bharati", "bharati", "bharatiscript");

$output = '';
if(isset($_POST["query"]))
{
	$search = mysqli_real_escape_string($connect, $_POST["query"]);
	$query = "
	SELECT * FROM gujaratiBooks 
	WHERE Title LIKE '%".$search."%'
	OR Author LIKE '%".$search."%' 
	OR Genre LIKE '%".$search."%' 
	OR UploadedBy LIKE '%".$search."%'
	";
}
else
{
	$query = "
	SELECT * FROM gujaratiBooks ORDER BY ID";
}
$result = mysqli_query($connect, $query);
if(mysqli_num_rows($result) > 0)
{
	$output .= '<div class="table-responsive">
					<table class="table table bordered" style="color:#FFFFFF; a color:#000000">
						<tr>
							<th>ID</th>
							<th>TITLE</th>
							<th>AUTHOR</th>
							<th>GENRE</th>
							<th>UPLOADED BY</th>
						</tr>';
	while($row = mysqli_fetch_array($result))
	{
		$output .= '
			<tr>
				<td>'.$row["ID"].'</td>
				<td>'.$row["Title"].'</td>
				<td>'.$row["Author"].'</td>
				<td>'.$row["Genre"].'</td>
				<td>'.$row["UploadedBy"].'</td>
			</tr>
		';
	}
	echo $output;
}
else
{
	echo 'Sorry, there is no such book!';
}
?>
