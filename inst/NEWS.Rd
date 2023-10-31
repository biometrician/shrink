\name{NEWS}

\title{NEWS file for the shrink package}

\section{Changes in version 1.2.3}{
  \itemize{
    \item 31 Oct 2023 update shrink-package.Rd file
  }
}

\section{Changes in version 1.2.2}{
  \itemize{
    \item 31 Jan 2022 removed license file; fixed doi links
  }
}


\section{Changes in version 1.2.1}{
  \itemize{
    \item 09 March 2016 citation updated
    \item 15 Sep 2015 parameter shrinktype included in predict.shrink
    \item 17 Aug 2015 package is rebuild according to Wickham H. R Packages -
          Organize, test, document, and share your code. O'Reilly Media: 2015.
    \item 03 Oct 2014 mfp is on cran again, change examples back;
          extend shrink to work with "rcs(x, c(...)) "
  }
}


\section{Changes in version 1.2.0}{
  \itemize{

    \item 02 Oct 2014 new port for R.3.1.1;
          mfp is not on cran, examples changed
  }
}


\section{Changes in version 1.1.0}{
  \itemize{
    \item 25 Sep 2014 include GBSG data set
          change DESCRIPTION: Imports instead of Suggests & changes in NAMESPACE
    \item 16 JUL 2014 changes based on JSS resubmission:
          shrink completely revised:
          works for all glm families;
          new call for rcs();
          obtain all types of shrinkage in one call;
          also works for variables transformed within formula;
          new functions: vcov, summary
    \item 29 Jan 2014 changes in NAMESPACE for S3 methods
    \item 27 Nov 2013 change reference category in loc in deepvein;
          adapt shrink for mfp inconsistency when y is a factor and
          solve problem with dfbeta
    \item 22 Oct 2013 small changes in print;
          prepare for JSS submission
    \item 21 Oct 2013 new port for R.3.0.2
  }
}


\section{Changes in version 1.1.}{
  \itemize{
    \item 08 Oct 2013 postfit for jackknife, rcs now works for coxph
    \item 07 Oct 2013 include deepvein data
    \item 25 Sep 2013 changes in manual and default settings of shrink
    \item 17 Apr 2013 new port for R.3.0.0;
          now works with rcs argument from the rms library
  }
}

\section{Version 1.0.0}{
  \itemize{
    \item 02 Apr 2013 original port for R.2.15.3
  }
}
