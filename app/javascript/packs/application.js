import "bootstrap";

// check flashcard answer
const form = document.getElementById("flashcardAnswerForm");
const submitBtn = document.querySelector("input[type='submit']");
const showResultBtn = document.getElementById("showResultBtn");
const flashcardAnswerEl = document.getElementsByClassName("flashcard-answer");
const radioInputEl = document.querySelector("input[name='answer']:checked");

const removePointerEvents = collection => {
  for (const el of collection) {
    // console.log(el);
    el.classList.add("remove-pointer");
  }
};

showResultBtn.addEventListener("click", e => {
  e.preventDefault();
  if (!radioInputEl) {
    e.currentTarget.classList.add("d-none");
    removePointerEvents(flashcardAnswerEl);
    form
      .querySelector("input[value='true']")
      .nextElementSibling.classList.add("correct-answer");
    submitBtn.classList.remove("d-none");
  } else {
    alert("You have to pick an answer!");
  }
});
