#!/usr/bin/env perl

use Test::More tests => 4;

BEGIN {
    use_ok('HTML::Template');
    use_ok('Mail::Send');
    use_ok('App::ZofCMS');
	use_ok( 'App::ZofCMS::Plugin::QuickNote' );
}

diag( "Testing App::ZofCMS::Plugin::QuickNote $App::ZofCMS::Plugin::QuickNote::VERSION, Perl $], $^X" );
