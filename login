<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tela de Login</title>
</head>
<body>
    <main>
      <form>
        <div class="campo-label">
            <label for="email">Email:</label>
            <input type="email" name="email" placeholder="Digite seu e-mail">
        </div>
        <div class="campo-label">
            <label for="senha">Senha:</label>
            <input type="password" name="senha" placeholder="Digite sua senha">
        </div>
        <button>Entrar</button>
      </form>
    </main>
</body>
<style>
    body{
        background-color:#dddddd;
    }
 
    main{
        display: flex;
        justify-content: center;
        align-items: center;
        height: 95vh;
    }
 
    form{
        background-color: rgb(16, 105, 167);
        width: 40%;
        height: 40%;
        display: flex;
        justify-content: center;
        align-items: center;
        flex-direction: column;
        border-radius: 8px;
    }
 
    .campo-label{
        display: flex;
        flex-direction: column;
        margin: 3%;
    }
 
    label{
        color: white;
        font-size: 20px;
        font-family: Arial, Helvetica, sans-serif;
    }
 
    input{
        width: 450px;
        height: 30px;
        border-radius: 8px;
        border: none;
        margin-top: 8px;
        font-size: 12px;
    }
 
    button{
        background-color: rgb(94, 184, 249);
        width: 20%;
        height: 10%;
        border:none;
        border-radius: 30px;
        cursor: pointer;
        color: white;
        font-weight:bold;
        font-size: 15px;
    }

 
</style>
</html>
