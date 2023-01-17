import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="card"
export default class extends Controller {
  static targets =["titles"]
  connect() {
    console.log("Hello from card controller");
  };

  readtitle(event){
    event.preventDefault()
    console.log("from readtitle");
    const titles = this.titlesTargets

    titles.forEach((title) =>{
      title.classList.toggle('d-none');
    })
  }

}
