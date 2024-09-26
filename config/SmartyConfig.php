<?php
require_once '/libs/smarty/Smarty.class.php'; // Ajusta la ruta según tu estructura de carpetas

$smarty = new Smarty();
$smarty->setTemplateDir('templates'); // Ruta relativa a la carpeta de plantillas
$smarty->setCompileDir('templates_c'); // Ruta relativa para la carpeta de compilación
$smarty->setCacheDir('cache'); // Ruta relativa para la carpeta de caché
$smarty->setConfigDir('config'); // Ruta relativa para la carpeta de configuración
?>
