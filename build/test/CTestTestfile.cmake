# CMake generated Testfile for 
# Source directory: /home/lss/Downloads/fmt-8.1.1/test
# Build directory: /home/lss/Downloads/fmt-8.1.1/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(args-test "/home/lss/Downloads/fmt-8.1.1/build/bin/args-test")
add_test(assert-test "/home/lss/Downloads/fmt-8.1.1/build/bin/assert-test")
add_test(chrono-test "/home/lss/Downloads/fmt-8.1.1/build/bin/chrono-test")
add_test(color-test "/home/lss/Downloads/fmt-8.1.1/build/bin/color-test")
add_test(core-test "/home/lss/Downloads/fmt-8.1.1/build/bin/core-test")
add_test(gtest-extra-test "/home/lss/Downloads/fmt-8.1.1/build/bin/gtest-extra-test")
add_test(format-test "/home/lss/Downloads/fmt-8.1.1/build/bin/format-test")
add_test(format-impl-test "/home/lss/Downloads/fmt-8.1.1/build/bin/format-impl-test")
add_test(ostream-test "/home/lss/Downloads/fmt-8.1.1/build/bin/ostream-test")
add_test(compile-test "/home/lss/Downloads/fmt-8.1.1/build/bin/compile-test")
add_test(compile-fp-test "/home/lss/Downloads/fmt-8.1.1/build/bin/compile-fp-test")
add_test(printf-test "/home/lss/Downloads/fmt-8.1.1/build/bin/printf-test")
add_test(ranges-test "/home/lss/Downloads/fmt-8.1.1/build/bin/ranges-test")
add_test(scan-test "/home/lss/Downloads/fmt-8.1.1/build/bin/scan-test")
add_test(unicode-test "/home/lss/Downloads/fmt-8.1.1/build/bin/unicode-test")
add_test(xchar-test "/home/lss/Downloads/fmt-8.1.1/build/bin/xchar-test")
add_test(enforce-checks-test "/home/lss/Downloads/fmt-8.1.1/build/bin/enforce-checks-test")
add_test(posix-mock-test "/home/lss/Downloads/fmt-8.1.1/build/bin/posix-mock-test")
add_test(os-test "/home/lss/Downloads/fmt-8.1.1/build/bin/os-test")
subdirs("gtest")
