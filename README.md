# CytoViz
# Language: Perl
# Dependency: Cytoscape (http://www.cytoscape.org)
# Input: GML (network)
# Output: none (Cytoscape visualizes network)

PluMA plugin in Perl to run Cytoscape (Shannon et al, 2003) on an input network file.
Note this is different from the PluMA Cytoscape plugin, which expects a text file with
keyword-value pairs and requires Cytoscape to be in the system PATH.  For this plugin,
simply set CYTOSCAPE_HOME to the location of Cytoscape.

The input file is the network to visualize in Graph Modeling Language (GML) format.
There is no output, as control tranfers to the user once Cytoscape launches.



