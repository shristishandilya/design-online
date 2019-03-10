    <%@ include file="header.jsp" %>
        <main role="main">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class=""></li>
        <li data-target="#myCarousel" data-slide-to="1" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="2" class=""></li>
        </ol>
        <div class="carousel-inner">
        <div class="carousel-item">
        <img class="first-slide"
        src="<c:url value='data:/static/image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw=='/>
        "
        alt="First slide">
        <div class="container">
        <div class="carousel-caption text-left">
        <h1>Example headline.</h1>
        <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta
        gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
        <!-- <p><a class="btn btn-lg btn-primary"
        href="#" role="button">Sign up
        today</a></p>-->
        </div>
        </div>
        </div>
        <div class="carousel-item active">
        <img class="second-slide"
        src="<c:url value='data:/static/image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw=='/>
        "
        alt="Second slide">
        <div class="container">
        <div class="carousel-caption">
        <h1>Another example headline.</h1>
        <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta
        gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
        </div>
        </div>
        </div>
        <div class="carousel-item">
        <img class="third-slide"
        src="<c:url value='data:/static/image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw=='/>
        "
        alt="Third slide">
        <div class="container">
        <div class="carousel-caption text-right">
        <h1>One more for good measure.</h1>
        <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta
        gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
        </div>
        </div>
        </div>
        <div class="carousel-item">
        <img class="third-slide"
        src="<c:url value='data:/static/image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw=='/>
        "
        alt="Third slide">
        <div class="container">
        <div class="carousel-caption text-right">
        <h1>One more for good measure.</h1>
        <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta
        gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
        </div>
        </div>
        </div>
        </div>
        </div>


        <!-- Marketing messaging and featurettes
        ================================================== -->
        <!-- Wrap the rest of the page in another container to center all the content. -->
        <section>
        <div class="container px-3 py-3 px-md-4 py-md-4 text-center">
        <h2 class="pb-3 bottom-line">Welcome to Allcor</h2>
        <p class="mt-3">From it’s earliest days as a PVC laminates manufacturer, Allcor has
        developed an enviable reputation for our design, quality and colors.
        We proudly boast the latest colors and designs which will make you shine from our PVC
        laminates...</p>
        <a href="about-us.html" class="btn btn-primary">Read MORE</a>

        </div>

        </section>
        <section>
        <div class="container px-3 py-3 px-md-4 py-md-4 text-center">
        <h2 class="pb-3 bottom-line">Our Product Range</h2>
        <div class="row no-gutters justify-content-md-center">
        <div class="col-md-5 product-card mt-3 mr-md-3">
        <div class="d-flex flex-column justify-content-center align-items-center py-4 px-3 subpc-1">
        <a class="brand-logo mb-4" href="#">
        <img class="img-fluid"
        alt="allcor"
        src="<c:url value='/static/images/allcorlogo.svg'/>"></a>
        <span class="font24 mb-3">Color Core Decorative PVC Laminates </span>
        <div class="row no-gutters mb-3 w-100">
        <div class="col-md-5 h4">
        Thickness:&nbsp; 1.2 mm
        </div>
        <div class="col-md-1 border-right"></div>
        <div class="col-md-6 h4">
        90 Bendable
        </div>
        </div>

        <a href="#" class="h6 know-more">KNOW MORE</a>
        </div>
        <div class="d-flex flex-column justify-content-center align-items-center py-4 px-3 subpc-2">
        <div class="mb-2">
        <h4 class="bottom-line mb-4">What is PVC laminate?</h4>
        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum
        has been the industryâs standard dummy text ever since the 1500s, when an unknown
        printer took a </p>
        </div>
        <div class="mt-2">
        <h4 class="bottom-line mb-4">How to Install?</h4>
        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum
        has been the industryâs standard dummy text ever since the 1500s, when an unknown
        printer took a </p>
        </div>


        </div>


        </div>
        <div class="col-md-5 product-card mt-3 ml-md-3">
        <div class="d-flex flex-column justify-content-center align-items-center py-4 px-3 subpc-1">
        <a class="brand-logo mb-4" href="#">
        <img class="img-fluid"
        alt="allcor"
        src="<c:url value='/static/images/marborite.png'/>"></a>
        <span class="font24 mb-3">UV Coated PVC Marble </span>
        <div class="row no-gutters mb-3 w-100">
        <div class="col h4">
        Thickness:&nbsp; 3 mm
        </div>
        </div>

        <a href="#" class="h6 know-more">KNOW MORE</a>
        </div>
        <div class="d-flex flex-column justify-content-center align-items-center py-4 px-3 subpc-2">
        <div class="mb-2">
        <h4 class="bottom-line mb-4">What is UV Coated PVC Marble ?</h4>
        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum
        has been the industryâs standard dummy text ever since the 1500s, when an unknown
        printer took a </p>
        </div>
        <div class="mt-2">
        <h4 class="bottom-line mb-4">How to Install?</h4>
        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum
        has been the industryâs standard dummy text ever since the 1500s, when an unknown
        printer took a </p>
        </div>


        </div>


        </div>
        </div>

        </div>
        <div class="container px-3 py-3 px-md-4 py-md-4 text-center">
        <div class="marketing">
        <h2 class="pb-3 bottom-line">Features &amp; Advantage </h2>
        <div class="row justify-content-lg-center">
        <div class="col-md-3 my-3">
        <span class="d-inline-block mb-4">
        <img class="rounded-circle img-fluid"
        src="<c:url value='data:/static/image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw=='/>
        "
        alt="Generic placeholder image" width="70" height="70">
        </span>
        <h4 class="mb-2">Heading</h4>
        <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh
        ultricies
        vehicula ut id elit.</p>
        </div><!-- /.col-lg-3 -->
        <div class="col-md-3 my-3">
        <span class="d-inline-block mb-4">
        <img class="rounded-circle img-fluid"
        src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw=="
        alt="Generic placeholder image" width="70" height="70">
        </span>
        <h4 class="mb-2">Heading</h4>
        <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh
        ultricies
        vehicula ut id elit.</p>
        </div><!-- /.col-lg-3 -->
        <div class="col-md-3 my-3">
        <span class="d-inline-block mb-4">
        <img class="rounded-circle img-fluid"
        src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw=="
        alt="Generic placeholder image" width="70" height="70">
        </span>
        <h4 class="mb-2">Heading</h4>
        <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh
        ultricies
        vehicula ut id elit.</p>
        </div><!-- /.col-lg-3 -->
        <div class="col-md-3 my-3">
        <span class="d-inline-block mb-4">
        <img class="rounded-circle img-fluid"
        src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw=="
        alt="Generic placeholder image" width="70" height="70">
        </span>
        <h4 class="mb-2">Heading</h4>
        <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh
        ultricies
        vehicula ut id elit.</p>
        </div><!-- /.col-lg-3 -->
        <div class="col-md-3 my-3">
        <span class="d-inline-block mb-4">
        <img class="rounded-circle img-fluid"
        src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw=="
        alt="Generic placeholder image" width="70" height="70">
        </span>
        <h4 class="mb-2">Heading</h4>
        <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh
        ultricies
        vehicula ut id elit.</p>
        </div><!-- /.col-lg-3 -->
        <div class="col-md-3 my-3">
        <span class="d-inline-block mb-4">
        <img class="rounded-circle img-fluid"
        src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw="
        alt="Generic placeholder image" width="70" height="70">
        </span>
        <h4 class="mb-2">Heading</h4>
        <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh
        ultricies
        vehicula ut id elit.</p>
        </div><!-- /.col-lg-3 -->
        <div class="col-md-3 my-3">
        <span class="d-inline-block mb-4">
        <img class="rounded-circle img-fluid"
        src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw=="
        alt="Generic placeholder image" width="70" height="70">
        </span>
        <h4 class="mb-2">Heading</h4>
        <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh
        ultricies
        vehicula ut id elit.</p>
        </div><!-- /.col-lg-3 -->
        <div class="col-md-3 my-3">
        <span class="d-inline-block mb-4">
        <img class="rounded-circle img-fluid"
        src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw=="
        alt="Generic placeholder image" width="70" height="70">
        </span>
        <h4 class="mb-2">Heading</h4>
        <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh
        ultricies
        vehicula ut id elit.</p>
        </div><!-- /.col-lg-4 -->
        </div><!-- /.row -->
        </div>
        </div>

        </section>
        <section>
        <div class="container px-3 py-3 px-md-4 py-md-4 text-center pa-design">
        <h2 class="pb-3 bottom-line">Product Application Design</h2>
        <div class="d-flex justify-content-between d-md-block pad-row">
        <div class="row justify-content-md-between">
        <div class="col-md-3 col-lg-2 mt-md-2 mt-lg-4">
        <button type="button" class="btn border btn-primary ">Home Interiors</button>
        </div>
        <div class="col-md-3 col-lg-2 mt-md-2 mt-lg-4">
        <button type="button" class="btn btn-white border">Office Interiors</button>
        </div>
        <div class="col-md-3 col-lg-2 mt-md-2 mt-lg-4">
        <button type="button" class="btn btn-white border">Hotels & Bars</button>
        </div>
        <div class="col-md-3 col-lg-2 mt-md-2 mt-lg-4">
        <button type="button" class="btn btn-white border">Shopping malls</button>
        </div>
        <div class="col-md-3 col-lg-2 mt-md-2 mt-lg-4">
        <button type="button" class="btn btn-white border">Shops</button>
        </div>
        </div>
        <div class="row">
        <div class="col-md-4 py-4 hover-effect" data-toggle="modal" data-target="#myModal"><img
        class="img-fluid mx-auto" data-src="js/holder.js/500x500/auto"
        alt="500x500"
        src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22500%22%20height%3D%22500%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20500%20500%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_1689f8d70fa%20text%20%7B%20fill%3A%23AAAAAA%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A25pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_1689f8d70fa%22%3E%3Crect%20width%3D%22500%22%20height%3D%22500%22%20fill%3D%22%23EEEEEE%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%22185.125%22%20y%3D%22261.1%22%3E500x500%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E"
        data-holder-rendered="true"></div>
        </div>
        </div>
        <div class="modal fade" id="myModal" role="dialog">
        <div class="modal-dialog modal-lg">

        <!-- Modal content-->
        <div class="modal-content border-0 pa-model">
        <div class="modal-body row p-0 no-gutters">
        <div class="col-md-7">
        <img class="img-fluid mx-auto" data-src="js/holder.js/500x500/auto"
        alt="500x500"
        src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22500%22%20height%3D%22500%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20500%20500%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_1689f8d70fa%20text%20%7B%20fill%3A%23AAAAAA%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A25pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_1689f8d70fa%22%3E%3Crect%20width%3D%22500%22%20height%3D%22500%22%20fill%3D%22%23EEEEEE%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%22185.125%22%20y%3D%22261.1%22%3E500x500%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E"
        data-holder-rendered="true">
        </div>
        <div class="col-md-5">
        <div class="px-3 py-3">
        <h4 class="mb-3 text-left">Mordern Kitchen</h4>
        <ul class="nav-list m-0 pl-0">
        <li class="mb-3 d-flex">
        <div class="seriesShade mr-3"></div>
        <div class="flex-column text-left">
        <span class="d-block font18 fontMedium">Rustic Series</span>
        <span class="d-block font14">Design no. R-3008</span>
        </div>
        </li>
        </ul>
        </div>
        </div>
        </div>
        </div>
        </div>
        </div>
        </div>
        </section>
        </main>
        <%@ include file="footer.jsp" %>
