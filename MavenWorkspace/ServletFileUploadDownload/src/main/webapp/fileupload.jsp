<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	    <title>Servlet File Upload/Download</title>
	    
	    <!-- <link rel="stylesheet" href="resource/css/main.css" /> -->
	    <script type="text/javascript" src="resource/js/jquery-3.2.1.min.js"></script>
	    <script type="text/javascript" src="resource/js/fileupload.js"></script>
	</head>
	<body>
	    <div class="panel">
	        <h1>File Upload and Download</h1>
	        
	        <form id="fileUploadForm" method="post" action="fileUploadServlet" enctype="multipart/form-data">
	            <div class="form_group">
	                <label>Upload File</label><span id="colon">: </span><input id="fileAttachment" type="file" name="fileUpload" multiple="multiple" />
	                <span id="fileUploadErr">Please Upload A File!</span>
	            </div>
	            <br>
	            <button id="uploadBtn" type="submit" class="btn btn_primary">Upload</button>
	        </form>
	    </div>
	    
	    <!-- List All Uploaded Files -->
	    <br>
	    <div class="panel">
	        <a id="allFiles" class="hyperLink" href="<%=request.getContextPath()%>/uploadedFilesServlet">List all uploaded files</a>
	    </div>
	</body>
</html>