module "test" {
  source = "git::ssh://git@github.com/qwerty1979bg/test-21044-module.git"
  test   = "non-default"
}

output "value_from_the_module" {
  value = module.test.value
}
