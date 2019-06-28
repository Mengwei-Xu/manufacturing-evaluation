# manufacturing-evaluation
The attached manufacturing case planning domain/problem files give the PDDL files of when there are 4 metal blocks. 3 operations for each operation metal, and 2 overlapping operations over these 3 operations. We also trivialise the pre-conditions/post-effects of the actual operations to be true. However, it doesn't affect our scientifical purpose of merging identical sub-intentions. In addition, most of planners only supports the minimisation while in my work we use maximisation (note that PDDL supports both of them). This issue can be easily overcome by assiging the primitive progression link with highest value. Depending how many extra primitive progression linkes an overlap progression link merges, the value of the overlap progression link decreases correspondingly. 

The detailed case illustration can be found in the pdf called 3_blocks_3_operation_2_overlaps.pdf

Recommended planners for the general cases is Metric-FF (https://fai.cs.uni-saarland.de/hoffmann/metric-ff.html) as Metric-FF supports ADL.
However, for this special case Fast-forward planner (http://www.fast-downward.org/) is also applicable.
