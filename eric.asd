;;;; -*- Mode: Lisp -*-

(defpackage #:eric-asd
  (:use :cl :asdf))

(in-package :eric-asd)

(defsystem eric
  :name "Eric"
  :version "0.1"
  :maintainer "Eric Willisson"
  :author "Eric Willisson"
  :description "Library of useful functions"
  :components ((:file "eric"))
  :depends-on (cl-ppcre split-sequence drakma))
