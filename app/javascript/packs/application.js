import "bootstrap";
// document
//   .getElementById("two")
//   .addEventListener("click", e =>
//     e.currentTarget.classList.toggle("change-button-background")
//   );

// check flashcard answer
const form = document.getElementById("flashcardAnswerForm");
const inputs = document.querySelectorAll(
  "#flashcardAnswerForm input[type='radio']"
);
const submitBtn = document.querySelector("input[type='submit']");
const showResultBtn = document.getElementById("showResultBtn");
// submitBtn.disabled = true;

// inputs.forEach(el =>
//   el.addEventListener("click", () => submitBtn.removeAttribute("disabled"))
// );

showResultBtn.addEventListener("click", e => {
  e.preventDefault();
  e.currentTarget.classList.add("d-none");
  form
    .querySelector("input[value='true']")
    .nextElementSibling.classList.add("correct-answer");
  submitBtn.classList.remove("d-none");
});

// form.addEventListener("submit", e => {
//   if (e.currentTarget.getAttribute("data-form-submitted") == "false") {
//     e.currentTarget.setAttribute("data-form-submitted", "true");
//     console.log(e.currentTarget.getAttribute("data-form-submitted"));
//     console.log(
//       e.currentTarget
//         .querySelector("input[value='true']")
//         .nextElementSibling.classList.add("correct-answer")
//     );
//   }
// });

// inputs.forEach(inputEl => {
//   if (inputEl.value == true) {
//     inputEl.nextElementSibling.classList.add("correct-answer");
//   }
// });
