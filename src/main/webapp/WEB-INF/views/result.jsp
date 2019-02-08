<!DOCTYPE html>
<html xmlns='http://www.w3.org/1999/xhtml' xmlns:th='http://www.thymeleaf.org'>
    <head>
        <title>Result</title>
    </head>
    <body>
        <h3 th:if='${error}' th:text='${error}' style='color: red;'></h3>
        <div> ${error}
            <h3>Success!</h3>
            <div>Id. ${id}</div>
            <div>Status: ${status}</div>
            <div>Charge id.: ${chargeId}</div>
            <div>Balance transaction id.: ${balance_transaction}</div>
        </div>
        <a href='/checkout.html'>Checkout again</a>
    </body>
</html>