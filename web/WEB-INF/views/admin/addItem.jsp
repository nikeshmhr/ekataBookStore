<%-- 
    Document   : addItem
    Created on : Apr 4, 2016, 2:04:01 PM
    Author     : Nikesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Item</title>
    </head>
    <body>
        <h1>Add Item</h1>
        
        <form method="POST">
            <div>
                <label>ISBN:</label>
                <input type="text" name="isbn" required />
            </div>
            Title, Author, Quantity, Price, and Book Image
            <div>
                <label>Title:</label>
                <input type="text" name="title" />
            </div>
            <div>
                <label>Author:</label>
                <input type="text" name="author" />
            </div>
            <div>
                <label>Quantity:</label>
                <input type="number" min="1" name="quantity" />
            </div>
            <div>
                <label>Price:</label>
                <input type="text" name="price" min="1" />
            </div>
            <div>
                <label>Book Image:</label>
                <input type="file" name="bookImage" />
            </div>
            <div>
                <input type="submit" name="submit" value="Add" />
            </div>
        </form>
    </body>
</html>
