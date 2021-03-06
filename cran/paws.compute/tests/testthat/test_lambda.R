context("lambda")

svc <- paws::lambda()

test_that("list_event_source_mappings", {
  expect_error(svc$list_event_source_mappings(), NA)
})

test_that("list_functions", {
  expect_error(svc$list_functions(), NA)
})

test_that("list_layers", {
  expect_error(svc$list_layers(), NA)
})
