/* -*- c++ -*- */

#define SATTOOLS_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "sattools_zmq_swig_doc.i"

%{
#include "sattools/csp_zmqhub_pub_sink.h"
%}


%include "sattools/csp_zmqhub_pub_sink.h"
GR_SWIG_BLOCK_MAGIC2(sattools, csp_zmqhub_pub_sink);
