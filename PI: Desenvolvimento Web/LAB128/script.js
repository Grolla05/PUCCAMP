var axios = require("axios");

function salvar(Nome, email, mensagem){
    axios.post('https://sheetdb.io/api/v1/1v8ms934478ke',{
        "data": {
          "nome": Nome, 
          "email": email, 
          "mensagem": mensagem, 
        }
    },{
      "auth": {
        "username": "frp4weq8",
        "password": "6d0a1xt6h8cknf3xr0ub"
      }
	    }
    ).then(response => {
      console.log(response.data)
    })
}

function coletar(){
  axios.get('https://sheetdb.io/api/v1/1v8ms934478ke', {
      "auth": {
        "username": "frp4weq8",
        "password": "6d0a1xt6h8cknf3xr0ub"
      }
  })
   .then( response => {
        console.log(response.data);
    });
}

salvar("Lucas Espica Rezende", "espica.rezende@gmalisdjgkjdfbh","skfhgsdjfnbg")