<%@ include file="header.jsp" %>
<main role="main">
    <!-- Wrap the rest of the page in another container to center all the content. -->
    <section class="about-us">
        <div class="container py-3 py-md-4">
            <nav class="breadcrumb">
                <a class="breadcrumb-item" href="<c:url value='index'/>">Home</a>
                <span class="breadcrumb-item active">Contact us</span>
            </nav>
            <div class="row justify-content-md-between">
                <div class="col-md-5 mr-md-2">
                    <h2 class="pb-3 text-left bottom-line left">Get in Touch</h2>
                    <form class="mt-3">
                        <div class="form-group">
                            <label for="contactFromSelect1">Query for</label>
                            <select placeholder="Select" class="form-control border-light" id="contactFromSelect1">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                            </select>

                        </div>
                        <div class="form-group">
                            <label for="contactFromInput1">Your Name</label>
                            <input type="email" class="form-control border-light is-valid" id="contactFromInput1"
                                   placeholder="name@example.com">
                            <div class="valid-feedback">
                                Looks good!
                            </div>

                        </div>
                        <div class="form-group">
                            <label for="contactFromField2">Mobile No.</label>
                            <input type="email" class="form-control border-light is-invalid" id="contactFromField2"
                                   placeholder="+91-**********">
                            <div class="invalid-feedback">
                                Please enter mobile number.
                            </div>

                        </div>
                        <div class="form-group">
                            <label for="contactFromField3">Email</label>
                            <input type="email" class="form-control border-light is-valid" id="contactFromField3"
                                   placeholder="name@example.com">
                            <div class="valid-feedback">
                                Looks good!
                            </div>

                        </div>
                        <div class="form-group">
                            <label for="contactFromField1">Comments &amp; Queries</label>
                            <textarea class="form-control border-light is-invalid" id="contactFromField1" rows="3"></textarea>
                            <div class="invalid-feedback">
                                Please enter a message in the textarea.
                            </div>
                        </div>

                        <button type="submit" class="btn btn-primary mb-2">SUBMIT</button>
                    </form>

                </div>
                <div class="col-md-5 mt-4 m-md-0 ml-md-2">
                    <h2 class="pb-3 text-left bottom-line left">Our Distributors</h2>
                    <div class="form-group has-search">
                        <input id="has-search" type="search" class="form-control border-light" placeholder="Enter your  City/state">
                        <label for="has-search" class="search-icon"></label>
                    </div>
                    <ul class="border border-light distributors-list">
                     <li class="p-3 mb-3 border-bottom border-light">
                            <span class="d-block font18 fontMedium">Laminates House</span>
                            <p>
                                Plot no 123, Street no 17, A Block, Gautam Nagar,
                                New Delhi 110001
                            </p>
                            <div class="mt-2">
                                <a href="#" target="_blank" class="text-dark map-link">
                                    <img class="img-fluid" src="<c:url value='/static/images/map.png'/>">
                                    <span class="ml-2 h6">See on map</span>
                                </a>
                            </div>
                            <div class="mt-2">
                                <span class="h6">Contact No: </span>
                                <span> +91 9876543210, 011 12345678</span>
                            </div>
                        </li>
                     <li class="p-3 mb-3 border-bottom border-light">
                            <span class="d-block font18 fontMedium">Laminates House</span>
                            <p>
                                Plot no 123, Street no 17, A Block, Gautam Nagar,
                                New Delhi 110001
                            </p>
                            <div class="mt-2">
                                <a href="#" target="_blank" class="text-dark map-link">
                                    <img class="img-fluid" src="<c:url value='/static/images/map.png'/>">
                                    <span class="ml-2 h6">See on map</span>
                                </a>
                            </div>
                            <div class="mt-2">
                                <span class="h6">Contact No: </span>
                                <span> +91 9876543210, 011 12345678</span>
                            </div>
                        </li>
                     <li class="p-3 mb-3 border-bottom border-light">
                            <span class="d-block font18 fontMedium">Laminates House</span>
                            <p>
                                Plot no 123, Street no 17, A Block, Gautam Nagar,
                                New Delhi 110001
                            </p>
                            <div class="mt-2">
                                <a href="#" target="_blank" class="text-dark map-link">
                                    <img class="img-fluid" src="<c:url value='/static/images/map.png'/>">
                                    <span class="ml-2 h6">See on map</span>
                                </a>
                            </div>
                            <div class="mt-2">
                                <span class="h6">Contact No: </span>
                                <span> +91 9876543210, 011 12345678</span>
                            </div>
                        </li>
                     <li class="p-3 mb-3 border-bottom border-light">
                            <span class="d-block font18 fontMedium">Laminates House</span>
                            <p>
                                Plot no 123, Street no 17, A Block, Gautam Nagar,
                                New Delhi 110001
                            </p>
                            <div class="mt-2">
                                <a href="#" target="_blank" class="text-dark map-link">
                                    <img class="img-fluid" src="<c:url value='/static/images/map.png'/>">
                                    <span class="ml-2 h6">See on map</span>
                                </a>
                            </div>
                            <div class="mt-2">
                                <span class="h6">Contact No: </span>
                                <span> +91 9876543210, 011 12345678</span>
                            </div>
                        </li>
                     <li class="p-3 mb-3 border-bottom border-light">
                            <span class="d-block font18 fontMedium">Laminates House</span>
                            <p>
                                Plot no 123, Street no 17, A Block, Gautam Nagar,
                                New Delhi 110001
                            </p>
                            <div class="mt-2">
                                <a href="#" target="_blank" class="text-dark map-link">
                                    <img class="img-fluid" src="<c:url value='/static/images/map.png'/>">
                                    <span class="ml-2 h6">See on map</span>
                                </a>
                            </div>
                            <div class="mt-2">
                                <span class="h6">Contact No: </span>
                                <span> +91 9876543210, 011 12345678</span>
                            </div>
                        </li>
                     <li class="p-3 mb-3 border-bottom border-light">
                            <span class="d-block font18 fontMedium">Laminates House</span>
                            <p>
                                Plot no 123, Street no 17, A Block, Gautam Nagar,
                                New Delhi 110001
                            </p>
                            <div class="mt-2">
                                <a href="#" target="_blank" class="text-dark map-link">
                                    <img class="img-fluid" src="<c:url value='/static/images/map.png'/>">
                                    <span class="ml-2 h6">See on map</span>
                                </a>
                            </div>
                            <div class="mt-2">
                                <span class="h6">Contact No: </span>
                                <span> +91 9876543210, 011 12345678</span>
                            </div>
                        </li>
                     <li class="p-3 mb-3 border-bottom border-light">
                            <span class="d-block font18 fontMedium">Laminates House</span>
                            <p>
                                Plot no 123, Street no 17, A Block, Gautam Nagar,
                                New Delhi 110001
                            </p>
                            <div class="mt-2">
                                <a href="#" target="_blank" class="text-dark map-link">
                                    <img class="img-fluid" src="<c:url value='/static/images/map.png'/>">
                                    <span class="ml-2 h6">See on map</span>
                                </a>
                            </div>
                            <div class="mt-2">
                                <span class="h6">Contact No: </span>
                                <span> +91 9876543210, 011 12345678</span>
                            </div>
                        </li>
                     <li class="p-3 mb-3 border-bottom border-light">
                            <span class="d-block font18 fontMedium">Laminates House</span>
                            <p>
                                Plot no 123, Street no 17, A Block, Gautam Nagar,
                                New Delhi 110001
                            </p>
                            <div class="mt-2">
                                <a href="#" target="_blank" class="text-dark map-link">
                                    <img class="img-fluid" src="<c:url value='/static/images/map.png'/>">
                                    <span class="ml-2 h6">See on map</span>
                                </a>
                            </div>
                            <div class="mt-2">
                                <span class="h6">Contact No: </span>
                                <span> +91 9876543210, 011 12345678</span>
                            </div>
                        </li>
                     <li class="p-3 mb-3 border-bottom border-light">
                            <span class="d-block font18 fontMedium">Laminates House</span>
                            <p>
                                Plot no 123, Street no 17, A Block, Gautam Nagar,
                                New Delhi 110001
                            </p>
                            <div class="mt-2">
                                <a href="#" target="_blank" class="text-dark map-link">
                                    <img class="img-fluid" src="<c:url value='/static/images/map.png'/>">
                                    <span class="ml-2 h6">See on map</span>
                                </a>
                            </div>
                            <div class="mt-2">
                                <span class="h6">Contact No: </span>
                                <span> +91 9876543210, 011 12345678</span>
                            </div>
                        </li>
                     <li class="p-3 mb-3 border-bottom border-light">
                            <span class="d-block font18 fontMedium">Laminates House</span>
                            <p>
                                Plot no 123, Street no 17, A Block, Gautam Nagar,
                                New Delhi 110001
                            </p>
                            <div class="mt-2">
                                <a href="#" target="_blank" class="text-dark map-link">
                                    <img class="img-fluid" src="<c:url value='/static/images/map.png'/>">
                                    <span class="ml-2 h6">See on map</span>
                                </a>
                            </div>
                            <div class="mt-2">
                                <span class="h6">Contact No: </span>
                                <span> +91 9876543210, 011 12345678</span>
                            </div>
                        </li>
                     <li class="p-3 mb-3 border-bottom border-light">
                            <span class="d-block font18 fontMedium">Laminates House</span>
                            <p>
                                Plot no 123, Street no 17, A Block, Gautam Nagar,
                                New Delhi 110001
                            </p>
                            <div class="mt-2">
                                <a href="#" target="_blank" class="text-dark map-link">
                                    <img class="img-fluid" src="<c:url value='/static/images/map.png'/>">
                                    <span class="ml-2 h6">See on map</span>
                                </a>
                            </div>
                            <div class="mt-2">
                                <span class="h6">Contact No: </span>
                                <span> +91 9876543210, 011 12345678</span>
                            </div>
                        </li>

                    </ul>
                </div>
            </div>
            <hr>
            <div class="row">
                <div class="col-md-6">
                    <span class="d-block font18 fontMedium">Corporate office address</span>
                    <span class="d-block">Plot no 123, Street no 17, A Block, Gautam Nagar,
New Delhi 110001</span>
                    <div class="mt-2">
                        <a href="#" target="_blank" class="text-dark map-link">
                            <img class="img-fluid" src="<c:url value='/static/images/map.png'/>">
                            <span class="ml-2 h6">See on map</span>
                        </a>
                    </div>

                </div>
                <div class="col-md-6">
                    <div class="row no-gutters">
                        <div class="col-md-6">
                            <span class="d-block font18 fontMedium">Contact us</span>
                            <span class="d-block">1800 123 1234 </span>
                        </div>
                        <div class="col-md-6">
                            <span class="d-block font18 fontMedium">Email us</span>
                            <span class="d-block">info@allcor.in</span>
                            <span class="d-block">sales@allcor.in</span>
                        </div>

                    </div>

                </div>
            </div>

        </div>

    </section>
</main>
<%@ include file ="footer.jsp"%>