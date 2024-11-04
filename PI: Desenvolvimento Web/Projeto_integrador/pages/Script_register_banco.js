const chk = document.getElementById('chk')

chk.addEventListener('change', () => {
  document.body.classList.toggle('dark')
})


function salvar(Nome, Email, Senha) {
    axios.post('https://sheetdb.io/api/v1/afpneyavu4fit', {
        "data": {
            "Nome": Nome,
            "Email": Email,
            "Senha": Senha,
        }
    }, {
        "auth": {
            "username": "fc7s5vu5",
            "password": "kc92prczb6fmw7amtecm"
        }
    })
    .then(response => {
        console.log(response.data);
        alert('Cadastrado realizado com sucesso!');
        
    })
    .catch(error => {
        console.error('Erro ao Realizar cadastro:', error);
        alert('Erro ao realizar o cadastro. Tente novamente.');
    });
  }
  
  function handleSubmit(event) {
    event.preventDefault(); // Impede o envio padrão do formulário
  
    // Captura os dados do formulário
    const form = document.getElementById('contactForm');
    const Nome = form.Nome.value;
    const Email = form.Email.value;
    const Senha = form.Senha.value;
  
    // Chama a função salvar
    salvar(Nome, Email, Senha);
  
    // Opcional: Limpa os campos do formulário após o envio
    form.reset();
  }
  