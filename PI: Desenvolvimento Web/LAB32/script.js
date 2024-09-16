const questions = [
    {
        question: "Quantos Contientes existem??",
        answers: ["4", "6", "8", "7"],
        correctAnswer: 3
    },
    {
        question: "Qual o maior continente do mundo?",
        answers: ["Asia", "Europa", "America do Norte", "Africa"],
        correctAnswer: 0
    },
    {
        question: "Qual o continente no qual tem a maior população do mundo??",
        answers: ["Europa","America do Sul","Africa","Asia"],
        correctAnswer: 3
    }
];

// Carrega perguntas na página
function loadQuestions() {
    const questionContainer = document.getElementById('question-container');
    questions.forEach((q, index) => {
        const div = document.createElement('div');
        div.innerHTML = `<h3>${q.question}</h3>`;
        q.answers.forEach((answer, i) => {
            div.innerHTML += `<label>
                <input type="radio" name="question${index}" value="${i}"> ${answer}
            </label><br>`;
        });
        questionContainer.appendChild(div);
    });
}

// Avalia as respostas fornecidas pelo usuário
function submitAnswers() {
    let score = 0;
    questions.forEach((q, index) => {
        const selectedAnswer = document.querySelector(`input[name="question${index}"]:checked`);
        if (selectedAnswer && parseInt(selectedAnswer.value) === q.correctAnswer) {
            score++;
        }
    });
    document.getElementById('result').innerHTML = `Você acertou ${score} de ${questions.length} perguntas.`;
}

window.onload = loadQuestions;