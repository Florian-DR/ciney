import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="navbard-toggle"
export default class extends Controller {
  static targets = ["navbar"]

  connect() {
    console.log("Hello")
    console.log(this.navbarTarget)
  }


}
