                require 'sinatra'

set :bind, '0.0.0.0'
set :port, ENV['PORT'] || 4567

get '/' do
  <<-HTML
  <!DOCTYPE html>
  <html>
  <head>
    <meta charset="UTF-8">
    <title>Meu Site Ruby</title>
    <style>
      body {
        margin: 0;
        font-family: Arial, sans-serif;
        background: linear-gradient(135deg, #6a11cb, #2575fc);
        color: white;
        text-align: center;
        padding-top: 100px;
      }
      h1 {
        font-size: 3rem;
      }
      p {
        font-size: 1.2rem;
      }
      .btn {
        display: inline-block;
        margin-top: 20px;
        padding: 12px 25px;
        background: white;
        color: #6a11cb;
        text-decoration: none;
        border-radius: 25px;
        font-weight: bold;
      }
    </style>
  </head>
  <body>
    <h1>🚀 Ruby rodando no Render</h1>
    <p>Aplicação feita com Sinatra</p>
    <a class="btn" href="/sobre">Sobre</a>
  </body>
  </html>
  HTML
end

get '/sobre' do
  "Essa é a página Sobre 🚀"
end
