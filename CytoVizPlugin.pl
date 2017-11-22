my $gmlfile;

sub input {
   $gmlfile = @_[0];
   return;
}

sub run {
   $cytohome = $ENV{"CYTOSCAPE_HOME"};
   length($cytohome) != 0 or die "Please set CYTOSCAPE_HOME\n";
   @args = ($cytohome . "/cytoscape.sh", "-N", $gmlfile);
   system(@args) == 0 or die "system @args failed: $?\n";
   return;
}

sub output {
   return;
}
