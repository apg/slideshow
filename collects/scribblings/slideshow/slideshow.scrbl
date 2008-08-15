#lang scribble/doc
@(require "ss.ss")

@(define paper-url "http://www.cs.utah.edu/plt/publications/jfp05-ff.pdf")

@title{@bold{Slideshow}: PLT Figure and Presentation Tools}

@author["Matthew Flatt" "Robert Bruce Findler"]

Slideshow is a library for creating presentation slides. Unlike
Powerpoint, Slideshow provides no WYSIWYG interface for constructing
slides. Instead, like SliTeX, a presentation is generated by a
program.

To get started, run the @exec{slideshow} executable, and click the
@onscreen{Run Tutorial} link.

To learn more about why Slideshow is cool, see also ``Slideshow:
Functional Presentations'' @cite["Findler06"].

@defmodulelang*/no-declare[(slideshow)]{Most of the bindings defined in
the manual are provided by the @schememodname[slideshow] language.}

@table-of-contents[]

@; ------------------------------------------------------------------------

@include-section["guide.scrbl"]
@include-section["picts.scrbl"]
@include-section["slides.scrbl"]
@include-section["code.scrbl"]

@(bibliography
  (bib-entry #:key "Findler06" 
             #:title "Slideshow: Functional Presentations"
             #:author "Robert Bruce Findler and Matthew Flatt" 
             #:location @elem{@italic{Journal of Functional Programming}, 16(4-5), pp. 583--619} 
             #:date "2006" 
             #:url paper-url))

@index-section[]
