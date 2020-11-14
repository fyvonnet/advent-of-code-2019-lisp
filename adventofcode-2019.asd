(defsystem "adventofcode-2019"
           :description "Advent of Code 2019 in LISP"
           :author "Franck YVONNET"
           :serial t
           :depends-on (:cl-ppcre :iterate :alexandria)
           :components ((:file "intcode")
                        (:file "day01")
                        (:file "day02")))
                        ;))
