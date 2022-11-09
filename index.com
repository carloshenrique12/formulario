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
    <table>
      <tr>
        <td>Horário</td>
        <td>Segunda</td>
        <td>Terça</td>
        <td>Quarta</td>
        <td>Quinta</td>
        <td>Sexta</td>
        
      <tr>
    </table>  
  </main>
   <table>
      <tr>
        <td>8:00</td>
        <td>matemtica</td>
        <td>L. Portuguesa</td>
        <td>L. Inglesa</td>
        <td>Ed. Financeira</td>
        <td>Ed. Fisica</td>
        
      <tr>
    </table>  
</body>

</html>
