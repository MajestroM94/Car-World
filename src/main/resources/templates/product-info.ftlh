<!DOCTYPE html>
<html>
<head>
    <title>EAL-Organization</title>

    <style>
        .block1{
            background-color:#99E1E5;
        }
        .block2{
            background-color:#F3E8CB;
        }
        .block3{
            background-color:#F2C6B4;
        }
    </style>

</head>
<body>
<div class="block1"><center><h1>EAL-Organization</h1><hr></center></div>

<div class="block2">
    <h4>Подробная информация о Мероприятии</h4>
    <#list images as img>
    <img src="/images/${img.id}" height="175px"/><br><br>
</#list>
</div>

<div class="block3">
    <b>Название мероприятия: </b>${product.title}<br>
    <b>Описание мероприятия: </b>${product.description}<br>
    <b>Цена организации: </b>${product.price}<br>
    <b>Город проведения: </b>${product.city}<br>
    <b>Автор: </b>${product.user.name}<br>
</div>

</body>
</html>