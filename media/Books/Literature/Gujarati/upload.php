<?php
$link = mysqli_connect("localhost", "bharati", "bharati", "bharatiscript");
 
// Check connection
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}

$target_dir = "uploadedDocuments/";
$target_file = $target_dir . basename($_FILES["uploadPDF"]["name"]);
$uploadOk = 1;
$docFileType = strtolower(pathinfo($target_file,PATHINFO_EXTENSION));
// Check if image file is a actual image or fake image
// if(isset($_POST["submit"])) {
//     $check = getimagesize($_FILES["uploadPDF"]["tmp_name"]);
//     if($check !== false) {
//         echo "File is a document - " . $check["mime"] . ".";
//         $uploadOk = 1;
//     } else {
//         echo "File is not a document.";
//         $uploadOk = 0;
//     }
// }
if (!empty($_FILES['uploadPDF']['tmp_name'])) {
    $finfo = finfo_open(FILEINFO_MIME_TYPE);
    $mime = finfo_file($finfo, $_FILES['uploadPDF']['tmp_name']);
    if ($mime != 'application/pdf') {
        echo "File is not a PDF document. ";
        $uploadOk = 0;
    } else {
        // echo "File is a PDF document. ";
        $uploadOk = 1;
        // Allow certain file formats
        if($docFileType != "pdf") {
            echo "Sorry, only PDF file is allowed. ";
            $uploadOk = 0;
        } 
        // Check if file already exists
        elseif (file_exists($target_file)) {
            echo '<span style="color:#FFFFFF;text-align:center;">Sorry, file with same name exists already. </span>';
            $uploadOk = 0;
        } 
        // Check file size
        elseif ($_FILES["uploadPDF"]["size"] > 50000000) {
            echo "Sorry, your file is too large. Maximum permitted size is 50MB. ";
            $uploadOk = 0;
        }
    }
}

// Check if $uploadOk is set to 0 by an error
if ($uploadOk == 0) {
    echo '<span style="color:#FFFFFF;text-align:center;">Upload failed. </span>';
// if everything is ok, try to upload file
} else {

    // Attempt insert query execution
    $sql = "INSERT INTO gujaratiBooks (Title, Author, Genre, UploadedBy) VALUES (?, ?, ?, ?)";
    if($stmt = mysqli_prepare($link, $sql)){

        // Escape user inputs for security
        $book_title = mysqli_real_escape_string($link, $_REQUEST['book_title']);
        $book_author = mysqli_real_escape_string($link, $_REQUEST['book_author']);
        $book_genre = mysqli_real_escape_string($link, $_REQUEST['book_genre']);
        $book_uploader = mysqli_real_escape_string($link, $_REQUEST['book_uploader']);
        $differentiate_public = ' (Volunteer)';
        $uploader = $book_uploader.$differentiate_public;
        $book_title_link = '<a href="uploadedDocuments/'. basename( $_FILES["uploadPDF"]["name"]).'" target="_blank">';
        $book_title_with_link = $book_title_link.$book_title.'</a>';
        // Bind variables to the prepared statement as parameters
        mysqli_stmt_bind_param($stmt, "ssss", $book_title_with_link, $book_author, $book_genre, $uploader);
        
        /* Set the parameters values and execute
        the statement again to insert another row */
        mysqli_stmt_execute($stmt);
        echo '<span style="color:#FFFFFF;text-align:center;">Record added. </span>';

        if (move_uploaded_file($_FILES["uploadPDF"]["tmp_name"], $target_file)) {
            echo '<span style="color:#FFFFFF;text-align:center;">The file '. basename( $_FILES["uploadPDF"]["name"]). ' has been uploaded successfully. Thank you for your contribution! </span>';
        } else {
            echo "Sorry, there was an error uploading your file, please try again. ";
            // echo $target_file;
        }
    } else {
            echo '<span style="color:#FFFFFF;text-align:center;">Sorry, a record already exists with similar details. </span>';
            // echo $target_file;
        }
}
// Close connection
mysqli_close($link);
?>