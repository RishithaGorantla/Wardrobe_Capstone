<?php

// autoload_real.php @generated by Composer

class ComposerAutoloaderInit64cc6e9208aa1c5f227ca8bf75d80602
{
    private static $loader;

    public static function loadClassLoader($class)
    {
        if ('Composer\Autoload\ClassLoader' === $class) {
            require __DIR__ . '/ClassLoader.php';
        }
    }

    /**
     * @return \Composer\Autoload\ClassLoader
     */
    public static function getLoader()
    {
        if (null !== self::$loader) {
            return self::$loader;
        }

        require __DIR__ . '/platform_check.php';

        spl_autoload_register(array('ComposerAutoloaderInit64cc6e9208aa1c5f227ca8bf75d80602', 'loadClassLoader'), true, true);
        self::$loader = $loader = new \Composer\Autoload\ClassLoader(\dirname(__DIR__));
        spl_autoload_unregister(array('ComposerAutoloaderInit64cc6e9208aa1c5f227ca8bf75d80602', 'loadClassLoader'));

        require __DIR__ . '/autoload_static.php';
        call_user_func(\Composer\Autoload\ComposerStaticInit64cc6e9208aa1c5f227ca8bf75d80602::getInitializer($loader));

        $loader->register(true);

        return $loader;
    }
}