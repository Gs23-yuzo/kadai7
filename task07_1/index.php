<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form method="post" action="insert.php">
        <div class="form">
            <fieldset>
                <legend>登録フォーム</legend>
                <label>company_name<input type="text" name="company_name"></label><br>
                <label>email<input type="text" name="email"></label><br>
                <label>Web<input type="text" name="web"></label><br>
                <input type="submit" value="send">
            </fieldset>
        </div>
    </form>

    <div>
        <a href="select.php">登録工場一覧</a>
    </div>
</body>
</html>