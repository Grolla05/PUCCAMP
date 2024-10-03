var nome = document.getElementById('nome').value;
var email = document.getElementById('email').value;
var mensagem = document.getElementById('mensagem').value;

function salvar(nome, email, mensagem) {
  axios.post('https://sheetdb.io/api/v1/1v8ms934478ke', {
      "data": {
          "nome": nome,
          "email": email,
          "mensagem": mensagem,
      }
  }, {
      "auth": {
          "username": "frp4weq8",
          "password": "6d0a1xt6h8cknf3xr0ub"
      }
  })
  .then(response => {
      console.log(response.data);
      alert('Mensagem enviada com sucesso!');
  })
  .catch(error => {
      console.error('Erro ao enviar mensagem:', error);
      alert('Erro ao enviar mensagem. Tente novamente.');
  });
}

function handleSubmit(event) {
  event.preventDefault(); // Impede o envio padrão do formulário

  // Captura os dados do formulário
  const form = document.getElementById('contactForm');
  const nome = form.nome.value;
  const email = form.email.value;
  const mensagem = form.mensagem.value;

  // Chama a função salvar
  salvar(nome, email, mensagem);

  //Chama a funcão sendMail
  sendMail(nome, email, mensagem);

  // Opcional: Limpa os campos do formulário após o envio
  form.reset();
}

  function sendMail(nome, email, mensagem) {
      var templateParams = {
          nome: nome,
          email: email,
          mensagem: mensagem,
        };
        
        emailjs.send('service_0kw0duf', 'template_lrp1cua', templateParams).then(
          (response) => {
            console.log('SUCCESS!', response.status, response.text);
          },
          (error) => {
            console.log('FAILED...', error);
          },
        );
  }
