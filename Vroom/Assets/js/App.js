"use strict";

var App = function () {

    function handleHeader() {

        var headerList = document.getElementsByTagName('header'), header, scrollTop;

        if (headerList.length > 0) {

            header = headerList.item(0);
            var resizeFunction = function () {
                scrollTop = document.body.scrollTop || window.pageYOffset;
                if (scrollTop > 0) {
                    header.classList.add('scrolled');
                } else {
                    header.classList.remove('scrolled');
                }
            }

            resizeFunction();

            window.addEventListener('scroll', resizeFunction);
        }
    }

    function handleDropdownMenu() {
        var dropdownToggle = document.getElementById('cars-dropdown');
        var dropdownMenu = document.getElementById('dropdown-menu');

        var hoverTimer = 

        dropdownToggle.addEventListener("mouseover", function () {
            clearTimeout(hoverTimer);
            dropdownMenu.classList.add('active');
        });

        dropdownToggle.addEventListener("mouseout", function () {
            clearTimeout(hoverTimer);
            hoverTimer = setTimeout(function () {
                dropdownMenu.classList.remove('active');
            }, 500)
        });
    }

    return {
        init: function () {
            handleHeader();
            handleDropdownMenu();
        },
    }

}();

App.init();