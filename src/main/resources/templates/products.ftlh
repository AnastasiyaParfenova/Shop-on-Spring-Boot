<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>SHOP</title>
</head>
<body>
<h1>Shop</h1><br>
<h2>Товары со всей России</h2>
<#list products as product>
    <div>
        <p><b>${product.title}</b> ${product.price} руб. | <a href="/product/${product.id}">Подробнее</a></p>
    </div>
</#list>
<hr>
<h3>Создать новый товар</h3>
<form action="/product/create" method="post"></form>
    Название объявления <input type="text" name="title"/><br><br>
    Описание объявления <input type="text" name="description"/><br><br>
    Цена <input type="number" name="price"/><br><br>
    Город <input type="text" name="city"/><br><br>
    Имя <input type="text" name="author"/><br><br>
    <input type="submit" value="Добавить товар"/>

</body>
</html>