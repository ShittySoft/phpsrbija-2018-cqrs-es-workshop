<?php

declare(strict_types=1);

namespace Building\Domain\ReadModel;

interface UserIsAuthorised
{
    public function __invoke(string $username) : bool;
}
