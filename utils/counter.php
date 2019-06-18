<?php
$servername = "localhost";
$username = "bharati";
$password = "bharati";
$dbname = "bharatiscript";
$conn = new mysqli($servername, $username, $password, $dbname);

session_start();
$visitors_count = 0;

if ($_SESSION["visitorCount"]) {

    $visitors_count = getVisitorCount();
} else {
    $visitors_count = setVisitorsCount();
    $_SESSION["visitorCount"] = TRUE;
}

$response = array(
    'count' => $visitors_count
);

echo json_encode($response);

// Function Definitions

// Get Visitors Count
function getVisitorCount()
{
    global $conn;
    $usercount = 0;
    $sql = "select count from visitors where name ='users'";

    $result = $conn->query($sql);

    if ($result->num_rows > 0) {

        $row = $result->fetch_assoc();
        $usercount = $row["count"]+0;
    }

    return $usercount;
}

function setVisitorsCount() 
{
    global $conn;
    $newcount = getVisitorCount() + 1;

    $sql = "update visitors set count =? where name ='users'";
    $stmt = $conn->prepare($sql);
    $stmt->bind_param("i", $newcount);
    $stmt->execute();
    return $newcount;
}

$conn->close();
?>

