terraform {
  backend "gcs" {
    bucket = "quantacobucket"
    prefix = "terraform/global"
    #project = "quantaco-443301"
    credentials = "./quantaco-443301-90aa0b1191d8.json"
  }
}
