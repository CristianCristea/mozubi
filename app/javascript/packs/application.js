import "bootstrap";
document
  .getElementById("two")
  .addEventListener("click", e =>
    e.currentTarget.classList.toggle("change-button-background")
  );

// check flashcard answer
form = document.getElementById("flashcardAnswerForm");
inputs = document.querySelectorAll("#flashcardAnswerForm input[type='radio']");

document.getElementById("flashcardAnswerForm").addEventListener("submit", e => {
  if (e.currentTarget.getAttribute("data-form-submitted") == "false") {
    e.currentTarget.setAttribute("data-form-submitted", "true");
    console.log(e.currentTarget.getAttribute("data-form-submitted"));
  }
});

// inputs.forEach(inputEl => {
//   if (inputEl.value == true) {
//     inputEl.nextElementSibling.classList.add("correct-answer");
//   }
// });
