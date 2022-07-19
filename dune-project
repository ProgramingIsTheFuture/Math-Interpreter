(lang dune 3.3)

(using menhir 2.0)

(name math_interpreter)

(generate_opam_files true)

(source
 (github username/reponame))

(authors "ProgramingIsTheFuture")

(maintainers "ProgramingIsTheFuture")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name math_interpreter)
 (synopsis "Math language")
 (depends ocaml dune)
 (tags
  (topics "Math" "Programing Language" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
