\name{expand.singles}
\alias{expand.singles}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Expand singletons
}
\description{
This function expands singleton nodes into bifurcating nodes with one zero-length branch.  This isn't much and was originally used to convert phylo4 objects with singletons into phylo objects ('ape').  This adds new taxa and assigns them a unique identifiier name. 
}
\usage{
expand.singles(tree, keep.data=FALSE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{tree}{
A tree with singleton nodes
}
  \item{keep.data}{
Should a phyl4d (TRUE) or phylo4 (FALSE) object be returned.
}
}
\details{
This function isn't used much, but might be used to convert phylo4 objects with singletons to phylo objects with zero-length branches.  Might be helpful for writing singletons to file (via ape).
}
\value{
A phylo4 object with the singletons converted.
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
J. Conrad Stack
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ methods }

