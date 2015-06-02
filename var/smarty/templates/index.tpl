{include file="common/header.tpl"}

<header>
    <div class="header-content">
        <div class="header-content-inner">
            <h1>Find The Perfect Leads For Your Business</h1>
            <hr>
            <p>AngelLeads will help you sell more and find the most quality leads! Just sign up and start selling 10X faster!</p>
            <a href="#contact" class="btn btn-primary btn-xl page-scroll">Sign Up</a>
        </div>
    </div>
</header>

<section class="bg-primary" id="about">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 text-center">
                <h2 class="section-heading">We've got what you need!</h2>
                <hr class="light">
                <p class="text-faded">AngelLeads has everything you need to accelerate your business! Our service will help you find the best B2B leads for your business, create the best approach and give you high quality analytics for your leads and campaigns!</p>
                <a href="#contact" class="btn btn-default btn-xl page-scroll">Get Started!</a>
            </div>
        </div>
    </div>
</section>

<section id="services">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">At Your Service</h2>
                <hr class="primary">
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-6 text-center">
                <div class="service-box">
                    <i class="fa fa-4x fa-diamond wow bounceIn text-primary"></i>
                    <h3>Premium Leads</h3>
                    <p class="text-muted">Our leads are premium and highly targeted for your business.</p>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 text-center">
                <div class="service-box">
                    <i class="fa fa-4x fa-paper-plane wow bounceIn text-primary" data-wow-delay=".1s"></i>
                    <h3>Ready to Ship</h3>
                    <p class="text-muted">You can create the best B2B campaigns together with us!</p>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 text-center">
                <div class="service-box">
                    <i class="fa fa-4x fa-newspaper-o wow bounceIn text-primary" data-wow-delay=".2s"></i>
                    <h3>Up to Date</h3>
                    <p class="text-muted">We update leads to keep things fresh.</p>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 text-center">
                <div class="service-box">
                    <i class="fa fa-4x fa-heart wow bounceIn text-primary" data-wow-delay=".3s"></i>
                    <h3>Made with Love</h3>
                    <p class="text-muted">Your success is our success! You will love this service!</p>
                </div>
            </div>
        </div>
    </div>
</section>

<aside class="bg-dark">
    <div class="container text-center">
        <div class="call-to-action">
            <h2>Let's Start Selling for Real!</h2>
            <a href="#contact" class="btn btn-default btn-xl wow tada page-scroll">Let's Go!</a>
        </div>
    </div>
</aside>

<section id="contact">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 text-center">
                <h2 class="section-heading">Fill out the form below and we'll get back to you!</h2>
                <hr class="primary">
                <p>Fill out the form below and one of our representatives will contact you in no time!</p>
            </div>

        </div>
        <div class="row col-sm-6 col-sm-offset-3">
                <form id="signup-form" method="">
                    <div class="form-group has-feedback">
                        <label>Your Name</label>
                        <input id="signup-full-name" name="full_name" type="text" class="form-control input-lg " placeholder="Enter your first name">
                        <span class="error-icon hidden glyphicon glyphicon-warning-sign form-control-feedback" aria-hidden="true"></span>

                    </div>

                    <div class="form-group has-feedback">
                        <label>Your Email </label>
                        <input id="signup-email" name="email" type="text" class="form-control input-lg" placeholder="Enter your email">
                        <span class="error-icon hidden glyphicon glyphicon-warning-sign form-control-feedback" aria-hidden="true"></span>
                    </div>

                    <div class="form-group has-feedback">
                        <label>Your Phone Number </label>
                        <input name="phone" type="text" class="form-control input-lg" placeholder="Enter your phone number">
                    </div>

                    {*<div class="form-group has-feedback">*}
                        {*<label>Your Job Title </label>*}

                        {*<select name="job_title" class="form-control input-lg">*}
                            {*<option value="__PLACEHOLDER__">- Please Select -</option>*}
                            {*<option value="VP/Dir. of Sales">VP/Dir. of Sales</option>*}
                            {*<option value="VP/Dir. of Marketing">VP/Dir. of Marketing</option>*}
                            {*<option value="Sales Manager">Sales Manager</option>*}
                            {*<option value="Marketing Manager">Marketing Manager</option>*}
                            {*<option value="Sales Operations">Sales Operations</option>*}
                            {*<option value="Business Intelligence">Business Intelligence</option>*}
                            {*<option value="CEO/Founder">CEO/Founder</option>*}
                            {*<option value="Administrative">Administrative</option>*}
                            {*<option value="Other">Other</option>*}
                        {*</select>*}
                    {*</div>*}

                    {*<div class="form-group">*}
                        {*<label>Size of Your Sales Team (FTE) </label>*}
                        {*<input name="sales_team_size" type="text" class="form-control input-lg" placeholder="Enter size of your sales team">*}
                    {*</div>*}


                    <button type="submit" class="btn btn-primary btn-lg">Submit</button>
                </form>
        </div>


        </div>
    </div>

    <div id="thank-you-for-signup" class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">Thank you!</h4>
                </div>
                <div class="modal-body">
                    <p>Thank you! One of our representatives will get back to you in no time!</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->

    <div id="signup-error" class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">Oops, something bad just happend</h4>
                </div>
                <div class="modal-body">
                    <p>Oops, an unexpected error has occurred! Please try again :-)</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->
</section>

<aside id="contact-us" class="bg-dark">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 text-center">
                <h2 class="section-heading">Need someone to talk to?</h2>
                <hr class="primary">
                <p>Give us a call or shoot us an email. We'll be more than happy to hear from you!</p>
            </div>
            {*<div class="col-lg-4 col-lg-offset-2 text-center">*}
                {*<i class="fa fa-phone fa-3x wow bounceIn"></i>*}
                {*<p>123-456-6789</p>*}
            {*</div>*}
            <div class="col-lg-4 col-lg-offset-4 text-center">
                <i class="fa fa-envelope-o fa-3x wow bounceIn" data-wow-delay=".1s"></i>
                <p><a href="mailto:hello@angelleads.com">hello@angelleads.com</a></p>
            </div>
        </div>
    </div>
</aside>


<!-- Custom Theme JavaScript -->
<script src="/js/creative.js"></script>

<script>
    $('#signup-form').on('submit', function() {
        var form_fields = $('#signup-form').find('input, select');

        var vals = $('#signup-form').find('input, select');

        var name    = $('#signup-full-name').val();
        var email   = $('#signup-email').val();

        var hasErrors = false;

        if (name.length == 0) {
            $('#signup-full-name').parent('div').addClass('has-error');
            $('#signup-full-name').parent('div').find('.error-icon').removeClass('hidden');
            hasErrors = true;
        }

        if (email.length == 0) {
            $('#signup-email').parent('div').addClass('has-error');
            $('#signup-email').parent('div').find('.error-icon').removeClass('hidden');
            hasErrors = true;
        }

        if (hasErrors) {
            return false;
        }

        var data = {};

        vals.each(function(key, obj){
            var name = $(obj).attr('name');
            var value = $(obj).val();

            data[name] = value;
        });

        var successFn = function() {
            $('#thank-you-for-signup').modal();
        };

        var failureFn = function() {
            $('#signup-error').modal();
        };

        $.post(
                '/signup.php',
                data,
                successFn
        ).fail(function() {
            failureFn()
        });

        return false;
    });
</script>

{include file="common/footer.tpl"}