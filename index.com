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
      
      <label for="telefone">TELEFONE</label>
      <input type="tel" id="telefone">
      
      <label for="senha">SENHA</label>
      <imput type="password" id="senha">
      
      <imput type="submit" value="ENVIAR DADOS">
    </form>
    <table>
      <tr>
        <td>Horário</td>
        <td>Segunda</td>
        <td>Terça</td>
        <td>Quarta</td>
        <td>Quinta</td>
        <td>Sexta</td>
        
     </tr>
      
      <tr>
        <td>7:10</td>
        <td>matemtica</td>
        <td>L. Portuguesa</td>
        <td>L. Inglesa</td>
        <td>Ed. Financeira</td>
        <td>Ed. Fisica</td>
        
      </tr>
      
       <tr>
        <td>8:00</td>
        <td>Geografia</td>
        <td>Matematica</td>
        <td>Biologia</td>
        <td>Quimica</td>
        <td>Filosofia</td>
        
      </tr>
      
      <tr>
        <td>8:50</td>
        <td>Ed.Financeira</td>
        <td>Pensamento computacional</td>
        <td>Ling.Portuguesa</td>
        <td>Biologia</td>
        <td>Ling.Portuguesa</td>
        
      </tr>
      
      <tr>
        <td>9:50</td>
        <td>Ed.Fisica</td>
        <td>Matematica</td>
        <td>Biologia</td>
        <td>Quimica</td>
        <td>Filosofia</td>
        
     </tr>
      
      <tr>
        <td>10:40</td>
        <td>Geografia</td>
        <td>Matematica</td>
        <td>Ed.Financeira</td>
        <td>Quimica</td>
        <td>Artes</td>
        
      </tr>
      
      <tr>
        <td>11:30</td>
        <td>Geografia</td>
        <td>Matematica</td>
        <td>Ed.fisica</td>
        <td>Quimica</td>
        <td>Filosofia</td>
        
      </tr>
        
      <tr>
    </table>  
</body>

</html>
