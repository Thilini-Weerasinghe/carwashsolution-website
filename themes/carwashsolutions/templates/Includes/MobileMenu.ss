<div class="mobile-menu off-canvas position-left" id="mobileMenu" data-transition="overlap" data-off-canvas>
    <%--<div class="grid-container">--%>
    <div class="grid-x mobile-menu__content">
        <div class="cell small-12 medium-6 large-6 left-content">
            <%--<div class="mobile-menu__left-content">--%>
            <div class="image lazy b-loaded"
                 style="background-image: url('$resourceURL('themes/carwashsolutions/static/images/mb-bg.png')');">
            </div>
            <div class="left-content__top-text">
                <h3> menu</h3>
                <h2> find out more & explore </h2>
            </div>
            <div class="left-content__bottom-text">
                <h2>1800 851 652</h2>
                <p>M: 0408 326 093
                    PO Box 5105, South Melbourne, Vic 3205
                    E: info@carwashsolutions.com.au</p>
                <ul class="social-link">
                    <li><a href="#"> <i class="fab fa-facebook-f"></i> </a></li>
                    <li><a href="#"> <i class="fab fa-instagram"></i> </a></li>
                    <li><a href="#"> <i class="fab fa-youtube"></i> </a></li>
                    <li><a href="#"> <i class="fab fa-linkedin-in"></i> </a></li>
                </ul>
            </div>
            <%--</div>--%>
        </div>

        <div class="cell small-12 medium-6 large-6 right">
            <div class="mobile-menu__right-content">
                <div class="cell small-12 medium-12 large-12 float-right exit " data-toggle="mobileMenu"><i
                        class="fas fa-times"></i>
                </div>
                <ol class="mobile-menu__nav vertical menu accordion-menu" data-accordion-menu
                    data-submenu-toggle="true">
                    <% loop $Menu(1) %>
                        <li>
                            <a class="<% if $LinkingMode == $current %>active<% end_if %>" href="$Link">
                                $MenuTitle
                            </a>
                            <%--<% if $isSection %>--%>
                            <% if $Children %>
                                <ul class="sub-menu secondary">
                                    <% loop $Children %>
                                        <li class="<% if $isCurrent %>current<% else_if $isSection %>section<% end_if %>">
                                            <a href="$Link">$MenuTitle</a>
                                        </li>
                                    <% end_loop %>
                                </ul>
                            <% end_if %>
                            <%--<% end_if %>--%>
                        </li>
                    <% end_loop %>
                </ol>
            </div>
        </div>
    </div>
    <%--</div>--%>
</div>
</div>
