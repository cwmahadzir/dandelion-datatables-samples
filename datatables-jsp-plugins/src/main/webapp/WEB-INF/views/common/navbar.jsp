<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:url value="/" var="home" />
<c:url value="/colreorder" var="colreorderUrl" />
<c:url value="/fixedheader" var="fixedheaderUrl" />
<c:url value="/scroller" var="scrollerUrl" />

<a href="https://github.com/dandelion/dandelion-datatables-samples">
   <img style="position: fixed; top: 0; left: 0; border: 0; z-index: 1500;" src="https://s3.amazonaws.com/github/ribbons/forkme_left_green_007200.png" alt="Fork me on GitHub"/>
</a>
<div class="navbar navbar-fixed-top">
   <div class="navbar-inner">
      <div class="container">
         <a class="btn btn-navbar" data-toggle="collapse" data-target=".navbar-responsive-collapse">
            <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
         </a> 
         <a class="brand" href="${home}">datatables-jsp-plugins</a>
         <div class="nav-collapse collapse navbar-responsive-collapse">
            <ul class="nav">
               <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">FixedHeader <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                     <li><a href="${fixedheaderUrl}/default-configuration">Default configuration</a></li>
                  </ul>
               </li>
               <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Scroller <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                     <li><a href="${scrollerUrl}/default-configuration">Default configuration</a></li>
                  </ul>
               </li>
               <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">ColReorder <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                     <li><a href="${colreorderUrl}/default-configuration">Default configuration</a></li>
                  </ul>
               </li>
            </ul>
            <ul class="nav pull-right">
               <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Help
                     <b class="caret"></b>
                  </a>
                  <ul class="dropdown-menu">
                     <li><a href="http://dandelion.github.io/components/datatables">Documentation</a>
                     <li><a href="http://dandelion-forum.48353.x6.nabble.com/">Forum</a></li>
                     <li><a href="https://github.com/dandelion/dandelion-datatables-samples/issues">Report an issue</a></li>
                  </ul>
               </li>
            </ul>
         </div>
      </div>
   </div>
</div>