# Scrapper ZonaProp y ArgenProp

El scrapper fue creado por Pablo, simplemente le hice unas modificaciones para usar cloudscraper dado que ahora ZonaProp no deja leer con request directamente.
Todos los créditos para él.

* [blog con explicación](https://dev.to/fernandezpablo/scrappeando-propiedades-con-python-4cp8)
* [código](https://gist.github.com/fernandezpablo85/7ecea67eda79ae474895a07840fb56b6)

dentro de main.py hay que editar las URLs de zonaprop y argenprop con los filtros deseados para ajustar a la búsqueda deseada.

En la función notify, se debe completar con el token del bot de telegram y el código del canal donde querés que se publiquen las notificaciones.
Si no tiene un bot configurado, imprimirá en pantalla los links