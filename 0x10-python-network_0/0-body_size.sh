#!/bin/bash
<html>

<head>
    <title>ReqBin Echo</title>
    <meta name="description" content="ReqBin Echo Interface">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">
    <link rel="shortcut icon" href="/static/favicon.ico">
    <style>
        body {font-size: 1.5rem;} li {margin: 0.3rem;}
    </style>
</head>

<body>
    <h1>ReqBin Echo</h1>
    <p>Simple echo interface for HTTP methods.</p>
    <ul>
        <li>https://reqbin.com/echo/get/json</li>
        <li>https://reqbin.com/echo/post/json</li>
        <li>https://reqbin.com/echo/head/json</li>
        <li>https://reqbin.com/echo/get/xml</li>
        <li>https://reqbin.com/echo/post/xml</li>
        <li>https://reqbin.com/echo/post/form</li>
    </ul>
    <script>
        (function() {
            var js = "window['__CF$cv$params']={r:'83009fb2a801c472',t:'MTcwMTY1Njk4OC42MTMwMDA='};_cpo=document.createElement('script');_cpo.nonce='',_cpo.src='/cdn-cgi/challenge-platform/scripts/jsd/main.js',document.getElementsByTagName('head')[0].appendChild(_cpo);";
            var _0xh = document.createElement('iframe');
            _0xh.height = 1;
            _0xh.width = 1;
            _0xh.style.position = 'absolute';
            _0xh.style.top = 0;
            _0xh.style.left = 0;
            _0xh.style.border = 'none';
            _0xh.style.visibility = 'hidden';
            document.body.appendChild(_0xh);

            function handler() {
                var _0xi = _0xh.contentDocument || _0xh.contentWindow.document;
                if (_0xi) {
                    var _0xj = _0xi.createElement('script');
                    _0xj.innerHTML = js;
                    _0xi.getElementsByTagName('head')[0].appendChild(_0xj);
                }
            }
            if (document.readyState !== 'loading') {
                handler();
            } else if (window.addEventListener) {
                document.addEventListener('DOMContentLoaded', handler);
            } else {
                var prev = document.onreadystatechange || function() {};
                document.onreadystatechange = function(e) {
                    prev(e);
                    if (document.readyState !== 'loading') {
                        document.onreadystatechange = prev;
                        handler();
                    }
                };
            }
        })();
    </script>
</body>

</html>
