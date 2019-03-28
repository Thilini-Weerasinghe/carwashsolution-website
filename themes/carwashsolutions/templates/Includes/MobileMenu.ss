<div class="mobile-menu off-canvas position-left" id="mobileMenu" data-transition="overlap" data-off-canvas>
    <div class="grid-container">
        <div class="grid-x">
            <div class="cell small-12 medium-6 large-6">
                <div class="mobile-menu_left-content">

                </div>
            </div>

            <div class="cell small-12 medium-6 large-6">
                <div class="mobile-menu_right-content">
                    <ul class="mobile-menu__nav vertical menu accordion-menu" data-accordion-menu data-submenu-toggle="true">
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
                    </ul>
                </div>
            </div>
        </div>
    </div>

        <%--<li class="mobile-menu__list-main">--%>
            <%--<a href="{$BaseHref}home" class="mobile-menu__list-main__link">Home</a>--%>
            <%--<ul class="menu vertical nested">--%>
                <%--<li><a href="{$BaseHref}home">Home Page</a></li>--%>
                <%--<li><a href="{$BaseHref}chooseus-page">Choose US Page</a></li>--%>
                <%--<li><a href="#">link 1.3</a></li>--%>
                <%--<li><a href="#">link 1.4</a></li>--%>
            <%--</ul>--%>
        <%--</li>--%>
        <%--<li class="mobile-menu__list-main">--%>
            <%--<a href="{$BaseHref}chooseus-page" class="mobile-menu__list-main__link">choose US Page</a>--%>
        <%--</li>--%>
        <%--<li class="mobile-menu__list-main">--%>
            <%--<a href="#" class="mobile-menu__list-main__link">link 3</a>--%>
        <%--</li>--%>
        <%--<li class="mobile-menu__list-main">--%>
            <%--<a href="#" class="mobile-menu__list-main__link">link 4</a>--%>
            <%--<ul class="menu vertical nested">--%>
                <%--<li><a href="#">link 4.1</a></li>--%>
                <%--<li><a href="#">link 4.2</a></li>--%>
                <%--<li><a href="#">link 4.3</a></li>--%>
                <%--<li><a href="#">link 4.4</a></li>--%>
            <%--</ul>--%>
        <%--</li>--%>
</div>
