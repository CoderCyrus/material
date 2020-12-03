<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Auctions Page</title>
        <meta charset="UTF-8"/> 
        <link href="css/main.css" type="text/css" rel="stylesheet" />
    </head>
    <body>
        <h1 id="homeTitle">List of items</h1>
        <table>
            <tr>
                <th>Auction #</th>
                <th>Auction Type</th>
                <th>Seller</th>
                <th>Description</th>
                <th>Category</th>
                <th></th>
            </tr>
                <tr>
                    <td>1</td>
                    <td>Computer</td>
                    <td>JY Martin</td>
                    <td>I sell my old computer, 3 years old</td>
                    <td></td>
                    <td style="text-align:center"><button><img src="img/delete.png" alt="delete" height="20" /></button></td>
                </tr>
                <tr id="addNew">
                    <td></td>
                    <td><input type="text" name="title" id="title" size="20" style="background-color:lightgrey;"/></td>
                    <td><input type="text" name="author" id="author" size="20"  style="background-color:lightgrey;"/></td>
                    <td><input type="text" name="body" id="body" size="60"  style="background-color:lightgrey;"/></td>
                    <td></td>
                    <td style="text-align:center"><button><img src="img/plus.png" alt="add" height="20" /></button></td>
                </tr>
        </table>
    </body>
</html>

