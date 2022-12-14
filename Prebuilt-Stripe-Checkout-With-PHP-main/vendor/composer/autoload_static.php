<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInit64cc6e9208aa1c5f227ca8bf75d80602
{
    public static $prefixLengthsPsr4 = array (
        'S' => 
        array (
            'Stripe\\' => 7,
        ),
    );

    public static $prefixDirsPsr4 = array (
        'Stripe\\' => 
        array (
            0 => __DIR__ . '/..' . '/stripe/stripe-php/lib',
        ),
    );

    public static $classMap = array (
        'Composer\\InstalledVersions' => __DIR__ . '/..' . '/composer/InstalledVersions.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixLengthsPsr4 = ComposerStaticInit64cc6e9208aa1c5f227ca8bf75d80602::$prefixLengthsPsr4;
            $loader->prefixDirsPsr4 = ComposerStaticInit64cc6e9208aa1c5f227ca8bf75d80602::$prefixDirsPsr4;
            $loader->classMap = ComposerStaticInit64cc6e9208aa1c5f227ca8bf75d80602::$classMap;

        }, null, ClassLoader::class);
    }
}
