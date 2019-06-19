<div class="sticky-nav js-sticky-nav">
    <div class="grid-container">
        <div class="grid-x align-justify align-middle">
            <a href="/" class="sticky-nav__logo">
                <img src="{$ThemeDir}/static/images/logo-white.png">
            </a>
            <% with $SiteConfig %>
                <div class="grid-x align-middle">
                    <span class="sticky-nav__phone">Call &nbsp;&nbsp;<a href="">45678890087</a></span>
                    <div class="hamburger-align">
                        <a class="sticky-nav__hamburger" data-toggle="mobileMenu">
                            <i class="fas fa-bars"></i>
                        </a>
                        <span class="hamburger-bg"
                              style="background-image: url('$resourceURL('themes/carwashsolutions/static/images/svg/hamburger-bg-dark.svg')');">
                </span>
                    </div>
                </div>
            <% end_with %>
        </div>
    </div>
</div>
