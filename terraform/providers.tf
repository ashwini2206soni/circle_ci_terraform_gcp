provider "google" {
    credentials = file("credentials.json")
    project = "circle-ci-groupby"
}
