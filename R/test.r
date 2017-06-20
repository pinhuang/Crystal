context("Mon Carlo Inte")
test_that("First test",{
  ans0<-num_int(dnorm, a=-1, b=1e5)
  ans1<-pnorm(-1)*2

  expect_equivalent(ans0$val,ans1,tolerance= 1e-2)
})
expect_s3_class(ans0, "numit")
expect_silence(plot(ans0))

https://travis-ci.org/pinhuang/Crystal.svg?branch=master)](https://travis-ci.org/pinhuang/Crystal
