<html>
<head>
<link rel="stylesheet" href="style.css">
</head>

<body>
  <h1>FORMULARIO DE CADASTRO</h1>
  
  <main>
    <form>
      <label for="NOME</label>
      <input type="text" id="nome">
      
      <label for="endereço">ENDEREÇO</label>
      <input type="text" id="endereço">
      
      <label for="data_nasc">DATA NASC</label>
      <input type="text" id="data_nasc">
    </form>
  </main>
</body>

</html>
