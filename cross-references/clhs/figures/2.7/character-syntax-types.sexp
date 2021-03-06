;;;; -*- Mode: lisp -*-

(("Backspace" "constituent")
 ("Tab" "whitespace")
 ("Newline" "whitespace")
 ("Linefeed" "whitespace")
 ("Page" "whitespace")
 ("Return" "whitespace")
 ("Space" "whitespace")
 ("!" "constituent" :programmer-reserved)
 ("\"" "terminating macro char")
 ("#" "non-terminating char")
 ("$" "constituent" :unused-in-standard-names)
 ("%" "constituent" :unused-in-standard-names)
 ("&" "constituent")
 ("'" "terminating macro char")
 ("(" "terminating macro char")
 (")" "terminating macro char")
 ("*" "constituent")
 ("+" "constituent")
 ("," "terminating macro char")
 ("-" "constituent")
 ("." "constituent")
 ("/" "constituent")
 ((:range "0" "9") "constituent")
 (":" "constituent")
 (";" "terminating macro char")
 ("<" "constituent")
 ("=" "constituent")
 (">" "constituent")
 ("?" "constituent" :programmer-reserved)
 ("@" "constituent")
 ((:range "A" "Z") "constituent")
 ("[" "constituent" :programmer-reserved)
 ("\\" "single escape")
 ("]" "constituent" :programmer-reserved)
 ("^" "constituent")
 ("_" "constituent")
 ("`" "terminating macro char")
 ((:range "a" "z") "constituent")
 ("{" "constituent" :programmer-reserved)
 ("|" "multiple escape")
 ("}" "constituent" :programmer-reserved)
 ("~" "constituent" :implementor-reserved)
 ("Rubout" "constituent"))
