#!/usr/bin/env perl

use strict;
use warnings;
use lib 'lib';
use Catalyst::DotCloud;
use Plack::Builder;

builder {
    enable 'Plack::Middleware::BufferedStreaming';
    Catalyst::DotCloud->psgi_app(@_);
};
