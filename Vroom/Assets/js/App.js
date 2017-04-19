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

    return {
        init: function () {
            handleHeader();
        },
    }

}();

App.init();