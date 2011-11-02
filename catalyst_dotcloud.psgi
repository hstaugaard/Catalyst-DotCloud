use strict;
use warnings;

use Catalyst::DotCloud;

my $app = Catalyst::DotCloud->apply_default_middlewares(Catalyst::DotCloud->psgi_app);
$app;

