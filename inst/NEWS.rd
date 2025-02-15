\name{MSstatsTMTnews}
\title{MSstatsTMT News}
\encoding{UTF-8}

\section{Changes in version 1.8.2 (2020-12-17)}{\itemize{
\item Update progress bar
\item Update groupComparisonTMT to avoid reusing the local function copied from lmer pacakge}}

\section{Changes in version 1.8.1 (2020-12-10)}{\itemize{
\item Add citation of the MSstatsTMT paper
\item Fix the bug in groupComparisonTMT() due to the update of dependent pacakge
\item Fix the bug in MedianPolish summarization
\item proteinSummarization(): replace the zero values with NA before and after peptide normalization}}

\section{Changes in version 1.6.6 (2020-10-13)}{\itemize{
\item Fix the bug in converters due to fractions with same mean, sum and max values
\item Fix the bug in converters due to summaryforMultipleRows
\item Fix the bug in OpemMS converter due to duplicated rows}}

\section{Changes in version 1.6.3 (2020-06-05)}{\itemize{
\item Allow NA in the annotation file}}

\section{Changes in version 1.6.2 (2020-06-02)}{\itemize{
\item Fix the bug in proteinSummarization() function and make sure the input to dataProcess is data.frame}}

\section{Changes in version 1.6.1 (2020-05-10)}{\itemize{
\item Update groupComparisonTMT() to make predictions for every protein}}

\section{Changes in version 1.4.7 (2020-04-24)}{\itemize{
\item Update the NEWS file}}

\section{Changes in version 1.4.6 (2020-04-14)}{\itemize{
\item Fix bug in groupComparison() for unbalanced design
\item Use df approximation from lmerTest to perform group comparison}}

\section{Changes in version 1.4.5 (2020-03-01)}{\itemize{
\item Add new function OpenMStoMSstatsTMTFormat()}}

\section{Changes in version 1.4.4 (2020-02-01)}{\itemize{
\item Fix bug in PDtoMSstatsTMTFormat(): remove redundant rows when combining multiple fractions
}}

\section{Changes in version 1.4.3 (2019-12-28)}{\itemize{
\item Fix bug in groupComparisonTMT(): very few measurements case previously doesn't work
}}

\section{Changes in version 1.4.2 (2019-12-20)}{\itemize{
\item Add the column 'issue' to the output of groupComparisonTMT()
}}

\section{Changes in version 1.4.1 (2019-10-31)}{\itemize{
\item Fix the bug in the PDtoMSstatsTMTFormat() due to different PD version
}}

\section{Changes in version 1.2.7 (2019-08-22)}{\itemize{
\item Update normalization options in proteinSummarization() function to 
include global protein normalization and local peptide normalization with respect to reference channel
\item Fix the bug in the contrast comparison of groupComparisonTMT() function.
}}

\section{Changes in version 1.2.2 (2019-06-03)}{\itemize{
\item Update the linear modeling in groupComparisonTMT() function. Implement 5 linear models.
\item Update the format of annotation file. If the channel has no sample, add 'Empty' under 
condition and BioReplicate columns.
}}

\section{Changes in version 1.2.0 (2019-05-03)}{\itemize{
\item Fix bugs in groupComparisonTMT() when using lm() function
\item Update the format of annotation file to include fraction column
\item Remove the 'fraction' option from coverter functions
\item Update the linear modeling in groupComparisonTMT() function
}}

\section{Changes in version 1.0.0 (2018-09-21)}{\itemize{
\item Submitted to Bioconductor
}}
