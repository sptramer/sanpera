from sanpera._magick_api cimport _exception

cdef class ExceptionCatcher:
    cdef _exception.ExceptionInfo exception