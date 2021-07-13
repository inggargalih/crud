    <html>
    <head>  
    	<title>Aplikasi CRUD dengan PHP</title>
    </head>
    <body>  
    	<h1>Ubah Data Barang</h1>  

    	<?php  
    	// Load file koneksi.php  
    	include "koneksi.php";  

    	// Ambil data ID yang dikirim oleh index.php melalui URL  
    	$id = $_GET['id'];  

    	// Query untuk menampilkan data siswa berdasarkan ID yang dikirim  
    	$sql = $pdo->prepare("SELECT * FROM siswa WHERE id=:id");  
    	$sql->bindParam(':id', $id);  
    	$sql->execute();  
    	$data = $sql->fetch();  
    	?>  

    	<form method="post" action="proses_ubah.php?id=<?php echo $id; ?>">    
    		<table cellpadding="8">      
    			<tr>        
    				<td>No Resi</td>        
    				<td><input type="text" name="nis" value="<?php echo $data['nis']; ?>"></td>      </tr>      
    				<tr>        
    					<td>Nama Barang</td>        
    					<td><input type="text" name="nama" value="<?php echo $data['nama']; ?>"></td>      
    				</tr>     
    				 <tr>        
    				 	<td>Jenis Kelamin</td>        
    				 	<td><input type="text" name="jenis_kelamin" value="<?php echo $data['nama']; ?>"></td>
    				 </tr>      
    				 <tr>        
    				 	<td>Berat Barang</td>        
    				 	<td><input type="text" name="telp" value="<?php echo $data['telp']; ?>"></td>      
    				 </tr>      
    				 <tr>        
    				 	<td>Tujuan Pengiriman</td>        
    				 	<td><textarea name="alamat"><?php echo $data['alamat']; ?></textarea></td>      
    				 </tr>    
    				</table>    


    				<hr>    
    				<input type="submit" value="Ubah">    
    				<a href="index.php"><input type="button" value="Batal"></a>  
    			</form>
    		</body>
    		</html>

