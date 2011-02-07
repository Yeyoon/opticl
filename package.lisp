;;; Copyright (c) 2011 Cyrus Harmon, All rights reserved.
;;; See COPYRIGHT file for details.

(cl:defpackage :opticl
  (:use #:cl)
  (:export

   #:image
   #:pixel

   #:1-bit-gray-image
   #:make-1-bit-gray-image

   #:2-bit-gray-image
   #:make-2-bit-gray-image

   #:4-bit-gray-image
   #:make-4-bit-gray-image

   #:8-bit-gray-image
   #:make-8-bit-gray-image

   #:16-bit-gray-image
   #:make-16-bit-gray-image


   #:4-bit-rgb-image
   #:make-4-bit-rgb-image

   #:8-bit-rgb-image
   #:make-8-bit-rgb-image

   #:16-bit-rgb-image
   #:make-16-bit-rgb-image


   #:4-bit-rgba-image
   #:make-4-bit-rgba-image

   #:8-bit-rgba-image
   #:make-8-bit-rgba-image

   #:16-bit-rgba-image
   #:make-16-bit-rgba-image

   ;;
   #:constrain
   #:with-image-bounds
   #:pixel-in-bounds

   ;; Drawing primitives
   #:fill-image
   #:draw-circle
   #:fill-circle
   
   ;; I/O
   #:read-jpeg-file
   #:read-jpeg-stream
   #:write-jpeg-file
   #:write-jpeg-stream

   #:read-png-file
   #:read-png-stream

   #:read-tiff-file
   #:read-tiff-stream
   ))


#+sbcl
(require :sb-cltl2)

#+sbcl
(rename-package 'sb-cltl2 'sb-cltl2 '(cltl2))
