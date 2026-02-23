require 'sinatra'

get '/' do
  <<-HTML
  <!DOCTYPE html>
  <html>
  <head>
    <meta charset="UTF-8">
    <title>Iara Ruby Site</title>
    <style>
      * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
        font-family: 'Segoe UI', sans-serif;
      }

      body {
        height: 100vh;
        background: linear-gradient(135deg, #1e1e2f, #6a11cb);
        display: flex;
        justify-content: center;
        align-items: center;
        color: white;
        text-align: center;
      }

      .container {
        animation: fadeIn 1.5s ease-in-out;
      }

      h1 {
        font-size: 3rem;
        margin-bottom: 20px;
      }

      p {
        font-size: 1.2rem;
        margin-bottom: 30px;
        opacity: 0.9;
      }

      .btn {
        padding: 12px 30px;
        background: white;
        color: #6a11cb;
        text-decoration: none;
        border-radius: 30px;
        font-weight: bold;
        transition: 0.3s ease;
      }

      .btn:hover {
        transform: scale(1.05);
        background: #f0f0f0;
      }

      nav {
        position: absolute;
        top: 20px;
        right: 40px;
      }

      nav a {
        color: white;
        margin-left: 20px;
        text-decoration: none;
        font-weight: 500;
        transition: 0.3s;
      }

      nav a:hover {
        opacity: 0.7;
      }

      @keyframes fadeIn {
        from {opacity: 0; transform: translateY(20px);}
        to {opacity: 1; transform: translateY(0);}
      }
    </style>
  </head>
  <body>

    <nav>
      <a href="/">Home</a>
      <a href="/sobre">Sobre</a>
      <a href="/contato">Contato</a>
    </nav>

    <div class="container">
      <h1>🚀 Meu Site em Ruby</h1>
      <p>Moderno, elegante e pronto para produção</p>
      <a href="/sobre" class="btn">Explorar</a>
    </div>

  </body>
  </html>
  HTML
end

get '/sobre' do
  <<-HTML
  <html>
  <head>
    <title>Sobre</title>
    <style>
      body {
        background: #121212;
        color: white;
        font-family: 'Segoe UI', sans-serif;
        text-align: center;
        padding: 100px;
      }
      a {
        color: #bb86fc;
        text-decoration: none;
        font-weight: bold;
      }
    </style>
  </head>
  <body>
    <h1>Sobre o Projeto</h1>
    <p>Este site foi desenvolvido em Ruby usando Sinatra.</p>
    <br>
    <a href="/">Voltar</a>
  </body>
  </html>
  HTML
end

get '/contato' do
  <<-HTML
  <html>
  <head>
    <title>Contato</title>
    <style>
      body {
        background: #1f1f1f;
        color: white;
        font-family: 'Segoe UI', sans-serif;
        text-align: center;
        padding: 100px;
      }
      input, textarea {
        padding: 10px;
        margin: 10px;
        border-radius: 5px;
        border: none;
        width: 250px;
      }
      button {
        padding: 10px 20px;
        border-radius: 20px;
        border: none;
        background: #bb86fc;
        color: white;
        cursor: pointer;
      }
      a {
        display: block;
        margin-top: 20px;
        color: #bb86fc;
        text-decoration: none;
      }
    </style>
  </head>
  <body>
    <h1>Contato</h1>
    <input type="text" placeholder="Seu nome"><br>
    <input type="email" placeholder="Seu email"><br>
    <textarea placeholder="Sua mensagem"></textarea><br>
    <button>Enviar</button>

    <a href="/">Voltar</a>
  </body>
  </html>
  HTML
end
