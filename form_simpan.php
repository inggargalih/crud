    <html>
    <head>  
    	<title>Aplikasi CRUD dengan PHP</title>
    </head>
    <body>  
    	<h1>Tambah Data Barang</h1>  
    	<form method="post" action="proses_simpan.php">    
    		<table cellpadding="8">      
    			<tr>        
    				<td>No Resi</td>        
    				<td><input type="text" name="nis"></td>      </tr>      
    				<tr>        
    					<td>Nama Barang</td>        
    					<td><input type="text" name="nama"></td>      
    				</tr>      
    				<tr>        
    					<td>Jenis Barang</td>        
    					<td><input type="text" name="jenis_kelamin"></td>   
    				</tr>      
    				<tr>        
    					<td>Berat Barang</td>        
    					<td><input type="text" name="telp"></td>      
    				</tr>      
    				<tr>        
    					<td>Tujuan Pengiriman</td>        
    					<td><textarea name="alamat"></textarea></td>      
    				</tr>    
    			</table>    
    			<hr>    
    			<input type="submit" value="Simpan">    
    			<a href="index.php"><input type="button" value="Batal"></a>  
    		</form>
    	</body>
    	</html>