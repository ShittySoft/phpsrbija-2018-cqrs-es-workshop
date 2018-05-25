#!/usr/bin/env php
<?php

(function () {
    (require __DIR__ . '/../container.php')
        ->get('checked-in-users-projection')();
})();
