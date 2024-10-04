var nome = document.getElementById('nome').value;
var email = document.getElementById('email').value;
var mensagem = document.getElementById('mensagem').value;

function salvar(nome, email, mensagem) {
    axios.post('https://sheetdb.io/api/v1/0x5ii4k2k1n0z', {
        "data": {
            "nome": nome,
            "email": email,
            "mensagem": mensagem,
        }
    }, {
        "auth": {
            "username": "g73y7li3",
            "password": "ns2i5qgetk0kvakz4f9z"
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
  // Planilha na qual esta o banco das mensagens enviadas: https://docs.google.com/spreadsheets/d/1lK0vNr903_Le3oznWk3YOMgK90hdxs4h5z-ORRElWBI/edit#gid=0
  
  function handleSubmit(event) {
    event.preventDefault(); // Impede o envio padrão do formulário
  
    // Captura os dados do formulário
    const form = document.getElementById('contactForm');
    const nome = form.nome.value;
    const email = form.email.value;
    const mensagem = form.mensagem.value;
  
    // Chama a função salvar
    salvar(nome, email, mensagem);
  
    // Opcional: Limpa os campos do formulário após o envio
    form.reset();
  }

function sendMail(nome, email, mensagem) {
    var templateParams = {
        nome: nome,
        email: email,
        mensagem: mensagem,
      };
      
      emailjs.send('service_0kw0duf', 'template_hvhfmhf', templateParams).then(
        (response) => {
          console.log('SUCCESS!', response.status, response.text);
        },
        (error) => {
          console.log('FAILED...', error);
        },
      );
}
